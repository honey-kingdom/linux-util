#!/bin/bash

source 00_print.sh

p "sed 's/[0-9]/(&)/g' text" "& for match string"
p "sed 's/[0-9][0-9]*/(&)/g' text" "* for optional character"
p "sed 's/[0-9][0-9]*/***&&***/g' text" "Multiple pasting"
p "sed 's/th*/0000/g' text" "specific example of *"
