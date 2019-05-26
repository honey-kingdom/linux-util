#!/bin/bash

p()
{
    let NUM_CMD+=1;
    echo -e "\033[33m----------------------------------------";
    echo -e "Command $NUM_CMD : \033[36m$1";
    echo -e "\033[31mDescription : \033[35m$2\033[00m\n";

    eval $1;
    echo -e "\033[33m----------------------------------------";
    echo -e "\n\n";
}
