# Experimental setup for Evaluating Stochastic Floating-Point Superoptimization with
STOKE
## Table of Contents

[TOC]

## Overview

This repository serves as an artifact to my submission for the [TUDelft CSE research project](https://studiegids.tudelft.nl/a101_displayCourse.do?course_id=61505). In this project I researched the effectiveness of [STOKE](https://github.com/StanfordPL/stoke) on optimizing floating-point programs.

## Running the Experiments

### Prerequisites

* A 64 bits Linux operating system (The original experiments were run on Ubuntu 20.04.4 LTS x86_64, but any 64 bit linux distribution should work)
* GCC version 12.1
* GNU Make
* Docker
* Bash

### Steps to run the experiments

1. When running the experiments for the first time you must run `./startup.sh`, this will setup the STOKE docker container and starts it.
   * If the STOKE docker container has been stopped (by either running `./shutdown.sh` or rebooting the computer) one should run `./restart.sh` instead.
   * If you would like to connect to the docker container you can run `./connect.sh`.
2. Now exit the docker container using`exit` and change your directory to ./mount by running `cd mount`.
3. In order to time a function you run `./time.sh [directory name] [amount of times to synthesize] [amount of times to test]` This will generate a work directory in the function directory in which 4 CSV files exist that contain the runtime and the program output.

## Adding additional experiments

In order to run new experiments it is recommended to copy over the contents from an old experiment and only tweak the values you want to tweak.

1. Make a new directory in `/mount` for your new experiment: `mkdir /mount/[name_of_new_experiment]`.
   * Note try to prevent any spaces in the path since this could lead to unexpected behavior of Make.
2. Copy over the contents of `/mount/example` to `/mount[name_of_new_experiment]`.
3. Be sure to remove the old work directory/directories and the old `test_cases.tc` file.
4. Replace the function inside the `/mount[name_of_new_experiment]/main.c` file to the new function you would like to test.
5. Change the function parameter in the `/mount[name_of_new_experiment]/Makefile` to the name of the function you would like to optimize

## Project Structure

* `mount`: Every file/folder that is in this directory is visible to the docker container.
* `mount/[experiment_name]`: every experiment should be stored in a separate directory
* `mount/[experiment_name]/extract.conf`: The extract configuration used by STOKE to list parameters for extracting the binary.
* `mount/[experiment_name]/synthesize.conf`:  The synthesize configuration used by STOKE to list parameters for the synthesizing step.
* `mount/[experiment_name]/testcase.conf`: The test-case configuration used by STOKE for parameters for the test-case generation.
* `mount/[experiment_name]/Makefile`: Contains settings for general compiler options such as the location of where to find GCC.

## Useful links

[**CSE3000 Research Projects Repository**](https://cse3000-research-project.github.io/2022/Q4)

[**STOKE** github](https://github.com/StanfordPL/stoke) 

[**Stochastic Superoptimization** -- ASPLOS 2013](https://raw.githubusercontent.com/StanfordPL/stoke/develop/docs/papers/asplos13.pdf)

[**Stochastic Optimization of Floating-Point Programs with Tunable Precision** -- PLDI 2014](https://raw.githubusercontent.com/StanfordPL/stoke/develop/docs/papers/pldi14a.pdf)
