#!/usr/bin/bash

echo "Start program"

function guessinggame {

 echo "How many files are in the current directory."
 read response
 echo "You entered: $response."
 
for number in {0..*}
do
 if [[ $1 -eq 21 ]]
  then
    echo "Congratulations! You guessed correctly."
  elif [[ $1 -lt 21 ]]
   then
    echo "Your guess was too low. Try again."
   else
    echo "Your guess was too high. Try again."
 fi
done
}

echo "End program"
