#!/bin/bash

source 00_print.sh

p "sed -n 's/T/t/p' text" "-n for silence mode. p option for print findings"
p "sed -n 's/that/&/pg' text" "command for searching a word in a file"
