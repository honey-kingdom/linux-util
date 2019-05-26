#!/bin/bash

source 00_print.sh

p "sed 's/^T/oooo/g' text" "^ for Beginning-of-Line"
p "sed 's/^Th/oooo/g' text" "Multiple characters at BOL"
p "sed 's/t$/oooo/g' text" "$ for End-of-Line"
p "sed 's/ee$/oooo/g' text" "Multiple characters at EOL"
