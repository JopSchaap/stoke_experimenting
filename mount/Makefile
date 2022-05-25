
# Tunable variables which are likely to differ from project to project
FLAGS := -O3 -std=c99 -fno-inline -Wall


################################################################################
# Variables that are unlikely to be altered between projects
config_dir := config

work_dir := work

time_binary := /usr/bin/time

stoke_binary := /home/stoke/stoke/bin/stoke

port_file := ../port.txt

ip_address := 127.0.0.1
################################################################################
# Don't alter these variables
port := $(file < $(port_file))

src_files := $(wildcard **/*.c)
src_dir := $(dir $(src_files))

out_files := $(addprefix $(work_dir)/,$(patsubst %.c,%.o, $(src_files)))
out_files_v4 := $(addprefix $(work_dir)/,$(patsubst %.c,%_v4.o, $(src_files)))

stoke_out_files := $(patsubst %.o,%_stoke.o, $(out_files))

normal_time_files := $(addprefix $(work_dir)/,$(patsubst %.c,%_NO_time.csv,$(src_files)))
optimized_time_files := $(patsubst %.c,%_O_time.csv,$(src_files))

output_dirs := $(dir $(addprefix $(work_dir)/,$(src_dir)))
bins_dirs := $(addsuffix bins/, $(output_dirs))

test_cases := $(addsuffix test_cases.tc,$(dir $(src_files)))

ssh := ssh "-p$(port)" -o StrictHostKeyChecking=no "stoke@$(ip_address)" cd mount \;

stoke := $(ssh) $(stoke_binary)
gcc_v4 := $(ssh) gcc
################################################################################

.PHONY: test
test:
	# $(bins_dirs)

.PHONY: time
time: $(normal_time_files) $(out_files)
	$(foreach time_file,$(normal_time_files),\
		$(shell bash -c "TIMEFORMAT=%R,%U,%S; { time $(patsubst %_NO_time.csv,%.o,$(time_file)) 10000000 ; } 2>&1 | tee --append $(time_file)");)

.PHONY: synthesize
synthesize: $(stoke_out_files)
$(stoke_out_files): generate_tests $(out_files_v4) $(test_cases)
	$(foreach src_file,$(src_files),\
		$(stoke) synthesize \
			--config $(dir $(src_file))synthesize.conf \
			--out $(work_dir)/$(dir $(src_file))result.s\
			--testcases $(work_dir)/$(dir $(src_file))test_cases.tc \
			--target $(work_dir)/$(dir $(src_file))bins/$(file < $(dir $(src_file))/function.txt).s ;)
	$(foreach src_file,$(src_files),\
		$(stoke) replace \
			-i $(addprefix $(work_dir)/,$(patsubst %.c,%_v4.o,$(src_file))) \
			--rewrite $(work_dir)/$(dir $(src_file))bins/$(file < $(dir $(src_file))/function.txt).s \
			-o $(addprefix $(work_dir)/,$(patsubst %.c,%_stoke.o,$(src_file))) \
			 ; )

.PHONY: generate_tests
$(test_cases): generate_tests
generate_tests: $(out_files_v4) $(bins_dirs)
	$(foreach src_file,$(src_files), $(stoke) testcase \
		--target $(work_dir)/$(dir $(src_file))bins/$(file < $(dir $(src_file))/function.txt).s \
		-o $(work_dir)/$(dir $(src_file))test_cases.tc\
		--config $(dir $(src_file))testcase.conf ;)


.PHONY: extract
extract: $(bins_dirs)
$(bins_dirs): $(src_files) $(out_files_v4) | $(output_dirs)
	$(foreach directory,$(dir $(src_files)),\
		$(stoke) extract \
			--config $(directory)extract.conf\
			-i $(wildcard $(work_dir)/$(directory)*_v4.o)\
			-o $(work_dir)/$(directory)bins;)
	
$(optimized_time_files): | $(output_dirs)
	touch $(optimized_time_files)
	$(foreach time_file,$(optimized_time_files),echo "result,real,user,sys" | tee $(time_file);)

$(normal_time_files): | $(output_dirs)
	touch $(normal_time_files)
	$(foreach time_file,$(normal_time_files),echo "result,real,user,sys" | tee $(time_file);)

.PHONY: compile
#Compiles the original files with gcc version 12.1 in order to prevent
compile: $(out_files) $(out_files_v4)
$(out_files): $(src_files) | $(output_dirs)
	# $(output_dirs)
	$(foreach src_file,$(src_files),$(CC) $(FLAGS) -o "$(addprefix $(work_dir)/,$(patsubst %.c,%.o,$(src_file)))" "$(src_file)";)

#Compiles the original files with gcc version 4.9.4 in order to prevent
$(out_files_v4): $(src_files) | $(output_dirs)
	$(foreach src_file,$(src_files),$(gcc_v4) $(FLAGS) -o "$(addprefix $(work_dir)/,$(patsubst %.c,%_v4.o,$(src_file)))" "$(src_file)";)


$(output_dirs): | $(work_dir)
	# $(output_dirs)
	mkdir $@

$(work_dir):
	mkdir $(work_dir)

.PHONY: clean_time
clean_time:
	rm $(wildcard $(normal_time_files) $(optimized_time_files))

.phony: clean
clean:
	rm -r $(work_dir)
