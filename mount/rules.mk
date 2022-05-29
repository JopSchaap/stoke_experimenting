################################################################################
# Don't alter these variables
port := $(file < $(port_file))

current_dir := $(shell basename "$(CURDIR)")/

src_files := $(wildcard $(main_file))

fake_main_file := $(patsubst %.cpp,%.c,$(main_file))
out_file := $(addprefix $(work_dir),$(patsubst %.c,%_v12.o, $(fake_main_file)))
out_file_fast := $(addprefix $(work_dir),$(patsubst %.c,%_v12_no_fast.o, $(fake_main_file)))
out_file_v4 := $(addprefix $(work_dir),$(patsubst %.c,%_v4.o, $(fake_main_file)))
stoke_out_file := $(patsubst %.o,%_stoke.o, $(out_file))

gcc_v12_no_fast_time_file :=    $(work_dir)$(patsubst %.c,%_gcc_v12_no_fast_time.csv,$(fake_main_file))
gcc_v12_fast_time_file :=    $(work_dir)$(patsubst %.c,%_gcc_v12_fast_time.csv,$(fake_main_file))
gcc_v4_time_file :=    $(work_dir)$(patsubst %.c,%_gcc_v4time.csv,$(fake_main_file))
optimized_time_file := $(work_dir)$(patsubst %.c,%_stoke_time.csv,$(fake_main_file))

output_dir := $(work_dir)
bins_dir := $(addsuffix bins/, $(output_dir))

test_cases := $(work_dir)test_cases.tc

ssh := ssh "-p$(port)" -o StrictHostKeyChecking=no "stoke@$(ip_address)" cd mount/$(current_dir) \;

stoke := $(ssh) $(stoke_binary)
gcc_v4 := $(ssh) gcc

function_s_file := $(bins_dir)$(function).s
function_result_file := $(work_dir)result.s
################################################################################

.PHONY: test
test:
	#$(gcc_v4)


.PHONY: time
time: $(gcc_v12_no_fast_time_file) $(gcc_v12_fast_time_file) $(gcc_v4_time_file) $(optimized_time_file)\
	  $(out_file) $(out_file_fast) $(out_file_v4) $(stoke_out_file) 
	$(out_file) | tee --append $(gcc_v12_no_fast_time_file)
	$(out_file_fast) | tee --append $(gcc_v12_fast_time_file)
	$(out_file_v4) | tee --append $(gcc_v4_time_file)
	$(stoke_out_file) | tee --append $(optimized_time_file)

$(gcc_v12_no_fast_time_file) $(gcc_v12_fast_time_file) $(gcc_v4_time_file) $(optimized_time_file): | $(work_dir)
	$(foreach time_file,$@, touch $(time_file) && echo "result,execution_time" | tee $(optimized_time_file) ;)


.PHONY: synthesize
synthesize $(stoke_out_file): $(out_file_v4) $(test_cases) $(src_dir)synthesize.conf
	$(stoke) search \
		--config $(src_dir)synthesize.conf \
		--out $(function_result_file)\
		--testcases $(test_cases) \
		--target $(function_s_file)
	$(stoke) replace \
		-i $(out_file_v4) \
		--rewrite $(function_result_file) \
		-o $(stoke_out_file)

.PHONY: generate_tests 
generate_tests: $(test_cases)
$(test_cases): $(out_file_v4) $(bins_dir) $(src_dir)testcase.conf
	$(stoke) testcase \
		--target $(function_s_file) \
		-o $(test_cases)\
		--config $(src_dir)testcase.conf


.PHONY: extract
extract: $(bins_dir) $(src_dir)extract.conf
$(bins_dir): $(src_files) $(out_file_v4) | $(output_dir)
	$(stoke) extract \
		--config $(src_dir)extract.conf\
		-i $(wildcard $(work_dir)$(src_dir)*_v4.o)\
		-o $(work_dir)$(src_dir)bins
	
# $(optimized_time_file): | $(output_dir)
# 	touch $(optimized_time_file)
# 	echo "result,execution_time" | tee $(optimized_time_file)

# $(normal_time_file): | $(output_dir)
# 	touch $(normal_time_file)
# 	echo "result,execution_time" | tee $(normal_time_file)

.PHONY: compile
compile: $(out_file) $(out_file_v4) $(out_file_fast)
#Compiles the original files with gcc version 12.1 in order to compare.
$(out_file): $(src_files) | $(output_dir)
	$(gcc_v12) $(FLAGS_v12) -o "$(out_file)" "$(src_files)"

#Compiles the original files with gcc version 12.1 and -ffast-math
$(out_file_fast): $(src_files) | $(output_dir)
	$(gcc_v12) $(FLAGS_v12_fast) -o "$(out_file_fast)" "$(src_files)"

#Compiles the original files with gcc version 4.9.4 for STOKE
$(out_file_v4): $(src_files) | $(work_dir)
	$(gcc_v4) $(FLAGS_v4) -o "$(out_file_v4)" "$(src_files)"

$(work_dir):
	mkdir $(work_dir)
gcc_v12_no_fast_time_file :=    $(work_dir)$(patsubst %.c,%_gcc_v12_no_fast_time.csv,$(main_file))
gcc_v12_fast_time_file :=    $(work_dir)$(patsubst %.c,%_gcc_v12_fast_time.csv,$(main_file))
gcc_v4_time_file :=    $(work_dir)$(patsubst %.c,%_gcc_v4time.csv,$(main_file))
optimized_time_file := $(work_dir)$(patsubst %.c,%_stoke_time.csv,$(main_file))

.PHONY: clean_time
clean_time:
	rm $(wildcard $(gcc_v12_no_fast_time_file) $(gcc_v12_fast_time_file) $(gcc_v4_time_file) $(optimized_time_file))

.PHONY: clean
clean:
	rm -r $(work_dir)

.PHONY: clean_tests
clean_tests:
	rm $(test_cases)

	