
# Tunable variables which are likely to differ from project to project
FLAGS := -O3 -std=c99 -lm -fno-inline -Wall 
FLAGS_v4 := $(FLAGS)
FLAGS_v12 := $(FLAGS)
FLAGS_v12_fast := $(FLAGS_v12) -ffast-math

# Should point to gcc v12.1 and installs it if it cannot be found
gcc_v12 := /usr/local/bin/gcc

function := convolve

################################################################################
# Variables that are unlikely to be altered between projects
work_dir := work/

stoke_binary := /home/stoke/stoke/bin/stoke

port_file := ../../port.txt

src_dir := ./

main_file := $(src_dir)main.c

ip_address := 127.0.0.1
################################################################################
include ../rules.mk