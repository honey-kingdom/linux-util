#!/bin/bash

source 00_print.sh

p "sed 's_wo_**_g' text" "_ for delimiter"
p "sed 'sawoa**ag' text" "a for delimiter"
p "sed 's,/usr/share/local/,0,g' text" ", for delimiter to avoid conflicts on /"
