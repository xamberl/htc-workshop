#!/bin/bash

# Create an output directory
mkdir output

# Save text files in the output directory
for i in {2005..2010}
do
    ./least_squares.py gapminder-life-expectancy.csv $1 $i > output/"${1}_${i}.txt"
done

# Compress output directory as a tar.gz file
tar -xzf output.tar.gz output