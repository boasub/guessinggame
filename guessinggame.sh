#!/usr/bin/env bash
# File: guessinggame.sh

status=3
number=$(ls | wc -l)
while [[ $status -gt 0 ]]
do
    echo "Guess the number of files in the current folder:"
    read response
    if [ $number -eq $response ]
    then
        status=0
        echo "Congratulations your guess is correct!"
    elif [ $response -gt $number ]
    then
        echo "Your guess is too high"        
    else
        echo "Your guess is too low"
    fi
done

