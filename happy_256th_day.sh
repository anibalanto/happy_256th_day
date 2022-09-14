#!/bin/bash

for mycow in $(awk 'NR > 1'  <(cowsay -l)); do
    cowsay -f $mycow "<3 Happy day programmer <3"
    echo
    read -n 1 -s -r -p "Press any key to continue..."
    echo
done 
