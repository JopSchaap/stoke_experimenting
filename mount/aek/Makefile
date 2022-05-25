
# Tunable variables which are likely to differ from project to project
FLAGS := -lm -fno-inline -Wall 
FLAGS_v4 := $(FLAGS)
FLAGS_v12 := $(FLAGS)
FLAGS_v12_fast := $(FLAGS_v12) -ffast-math

# Should point to gcc v12.1 and installs it if it cannot be found
gcc_v12 := /usr/local/bin/g++


function := find_a_zero

################################################################################
# Variables that are unlikely to be altered between projects
work_dir := work/

stoke_binary := /home/stoke/stoke/bin/stoke

port_file := ../../port.txt

src_dir := ./

main_file := $(src_dir)main.cpp

ip_address := 127.0.0.1
################################################################################
include ../rules.mk

gcc_v4 = $(ssh) g++
