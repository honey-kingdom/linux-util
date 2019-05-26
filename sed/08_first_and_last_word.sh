#!/bin/bash

source 00_print.sh

p "sed 's/\w*//' text2" "Remove the first word of each line"
p "sed 's/\w*.//' text2" ". for arbitrary character"
p "sed 's/\w*$/bob/' text2" "Replace the last word of each line"
