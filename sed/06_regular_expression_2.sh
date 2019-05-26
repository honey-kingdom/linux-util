#!/bin/bash

source 00_print.sh

p "sed 's/[^0-9]/*/g' text" "^ in brackets for excluding numbers using regular expression"
p "sed 's/[^0-z]/*/g' text" "^ in brackets for excluding certain characters using regular expression"
