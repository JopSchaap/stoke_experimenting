
# Tunable variables which are likely to differ from project to project
FLAGS := -O3 -std=c99 -lm -fno-inline -Wall 
FLAGS_v4 := $(FLAGS)
FLAGS_v12 := $(FLAGS)
FLAGS_v12_fast := $(FLAGS_v12) -ffast-math

# The function to optimize
function := popcnt

################################################################################
# Variables that are unlikely to be altered between projects
config_dir := config

function_file := function.txt

work_dir := work/

stoke_binary := /home/stoke/stoke/bin/stoke

port_file := ../../port.txt

src_dir := ./

main_file := $(src_dir)main.c

ip_address := 127.0.0.1
################################################################################
# Don't alter these variables
port := $(file < $(port_file))

current_dir := $(shell basename "$(CURDIR)")/

src_files := $(wildcard $(src_dir)*.c)


out_file := $(addprefix $(work_dir),$(patsubst %.c,%.o, $(main_file)))
out_file_v4 := $(addprefix $(work_dir),$(patsubst %.c,%_v4.o, $(main_file)))
stoke_out_file := $(patsubst %.o,%_stoke.o, $(out_file))

normal_time_file :=    $(work_dir)$(patsubst %.c,%_NO_time.csv,$(main_file))
optimized_time_file := $(work_dir)$(patsubst %.c,%_O_time.csv,$(main_file))

output_dir := $(work_dir)
bins_dir := $(addsuffix bins/, $(output_dir))

test_cases := $(addsuffix test_cases.tc,$(dir $(src_files)))

ssh := ssh "-p$(port)" -o StrictHostKeyChecking=no "stoke@$(ip_address)" cd mount/$(current_dir) \;

stoke := $(ssh) $(stoke_binary)
gcc_v4 := $(ssh) gcc

function_s_file := $(bins_dir)$(function).s
function_result_file := $(work_dir)result.s
################################################################################

.PHONY: test
test:
	#$(work_dir)


.PHONY: time
time: $(normal_time_files) $(out_file)
	$(foreach time_file,$(normal_time_file),\
		$(shell bash -c "TIMEFORMAT=%R,%U,%S; { time $(patsubst %_NO_time.csv,%.o,$(time_file)) 10000000 ; } 2>&1 | tee --append $(time_file)");)

.PHONY: synthesize
synthesize: $(stoke_out_file)
$(stoke_out_file): generate_tests $(out_file_v4) $(test_cases)
	$(stoke) synthesize \
		--config $(src_dir)synthesize.conf \
		--out $(function_result_file)\
		--testcases $(test_cases) \
		--target $(function_s_file)
	$(stoke) replace \
		-i $(out_file_v4) \
		--rewrite $(function_s_file) \
		-o $(stoke_out_file)

.PHONY: generate_tests
generate_tests: $(test_cases)
$(test_cases): $(out_file_v4) $(bins_dir)
	$(stoke) testcase \
		--target $(function_s_file) \
		-o $(test_cases)\
		--config $(src_dir)testcase.conf


.PHONY: extract
extract: $(bins_dir)
$(bins_dir): $(src_files) $(out_file_v4) | $(output_dir)
	$(stoke) extract \
		--config $(src_dir)extract.conf\
		-i $(wildcard $(work_dir)$(src_dir)*_v4.o)\
		-o $(work_dir)$(src_dir)bins
	
$(optimized_time_file): | $(output_dir)
	touch $(optimized_time_file)
	echo "result,real,user,sys" | tee $(optimized_time_file)

$(normal_time_file): | $(output_dir)
	touch $(normal_time_files)
	echo "result,real,user,sys" | tee $($(normal_time_file))

.PHONY: compile
#Compiles the original files with gcc version 12.1 in order to compare.
compile: $(out_file) $(out_file_v4)
$(out_file): $(src_files) | $(output_dir)
	#$(src_dir)
	$(CC) $(FLAGS) -o "$(addprefix $(work_dir)/,$(patsubst %.c,%.o,$(main_file)))" "$(src_files)"

#Compiles the original files with gcc version 4.9.4 in order to prevent
$(out_file_v4): $(src_files) | $(work_dir)
	$(gcc_v4) $(FLAGS) -o "$(out_file_v4)" "$(src_files)"

$(work_dir):
	mkdir $(work_dir)

.PHONY: clean_time
clean_time:
	rm $(wildcard $(normal_time_files) $(optimized_time_files))

.PHONY: clean
clean:
	rm -r $(work_dir)
