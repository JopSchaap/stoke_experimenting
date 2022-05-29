#!/usr/bin/bash

# Change to directory to time
cd $1 || exit $?

make clean

# Peform the search for $2 times.
for (( i = 1; i <= $2; i++ )) do
    # Generate new tests and synthesize the program
    make generate_tests && make synthesize 
    if [ $? != 0 ]; then
        echo "search $i failed with error code 2" | tee --append log.txt
        continue
    fi
    # Time the program $3 times
    for (( j = 0; j < $3; j++ )) do
        # Time the program and exit if fail
        make time || exit $?
    done;
    make clean_tests || exit $?
    cp -r work work_$i || exit $?
done