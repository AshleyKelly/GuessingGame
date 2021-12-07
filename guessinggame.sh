#!/usr/bin/env bash
# File: guessinggame.sh

# Caluculate the number of files in the current directory
numFiles=$(ls | wc -l)

# Record the user input
echo "How many files are in the current directory: "
read response

# Check to see if the answer is correct
while [[ $numFiles -ne $response ]]
do
  # Ask the user for how many files are in the directory
  echo "How many files are in the current directory: "

  # Record the user input
  read response
done

# Users makes correct guess
echo "$response is correct!"
