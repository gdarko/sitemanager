#!/bin/bash

# Function to print colored message
function _n() {
    type="$2"
    if [ -z "$type" ] || [ "$type" -eq "1" ]
    then
       color="\033[1;36m"
       symbol="[+]"
    else
       color="\e[91m"
       symbol="[-]"
    fi
    end='\033[0m'
    echo -e "$color$symbol $1$end"
}
