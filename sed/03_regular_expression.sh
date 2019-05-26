#!/bin/bash

source 00_print.sh

p "sed 's/[0-9]/*/g' text" "Simple regular expression for numbers"
p "sed 's/[A-Z][a-z]/*/g' text" "Regular expression for an upper case followed by a lower case"
p "sed 's/[a-zA-Z]/*/g' text" "Regular expression for both lower and upper cases"
p "sed 's/[A-z]/*/g' text" "Same as above but using ascii code order"
