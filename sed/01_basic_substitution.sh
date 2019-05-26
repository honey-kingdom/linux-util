#!/bin/bash

source 00_print.sh

p "cat text|sed 's/t/T/'" "Piping text to sed"
p "sed 's/t/T/' text" "No need to pipe"
p "sed 's/t/T/g' text" "g option for substitution globally in a line"
p "cp text new.txt; sed -i 's/t/T/g' new.txt; cat new.txt;" "-i option to modify content of file"
