#!/bin/bash

<<'MULTILINE-COMMENT'
    Description: Script for learnning about case conditional
    Author: Marcos Silvestrini
    Date: 22/12/2021
MULTILINE-COMMENT

while :; do
    echo -e "
    Calculator
    1 - Sum
    2 - Sub
    3 - Multi
    4 - Div
    5 - Pot
    6 - Exit
    "
    read -p "Enter Option: " OPTION
    case "$OPTION" in
    1)
        echo -e "SUM"
        ;;
    2)
        echo -e "SUB"
        ;;
    3)
        echo -e "MULT"
        ;;
    4)
        echo -e "DIV"
        ;;
    5)
        echo -e "POT"
        ;;
    6)
        echo -e "EXIT"
        break
        ;;
    *)
        echo -e "OPTION NOT FOUND"
        break
        ;;
    esac
    # if [ $option -eq 6 ]; then
    #     break
    # fi
    # echo "Calc"
    # sleep 10
    # clear

done
