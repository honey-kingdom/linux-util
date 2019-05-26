#!/bin/bash

source 00_print.sh

p "sed 's/twice/none/g' text|sed 's/three/two/g'" "piping sed to sed (piping is not good)"
p "sed 's/twice/none/g;s/three/two/g;s/funny/tummy/g' text" "multiple subsitution"
