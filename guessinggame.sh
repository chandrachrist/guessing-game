#!/usr/bin/env bash
# File: guessinggame.sh

echo "Guess the number of files."
read input

function file_count {
	local a=$(ls -l | wc -l)-1
	echo $a
}

true=$(file_count)

while [[ $input -ne $true ]]
do
	if [[ $input -lt $true ]]
	then
		echo "Your guess was lower!"
	else
		echo "Yout guess was higher!"
	fi
echo "Please try again."
echo "Guess again:"
read input
done

echo "YAY! YOU WON!!!"





