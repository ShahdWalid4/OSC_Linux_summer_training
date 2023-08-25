#!/bin/bash
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "5. Exit"
while true
do
read -p "Enter your choice " choice 
if [[ choice -eq 5 ]]
then 
echo "Exiting..."
break
else 
read -p "Enter the first number : " firstNumber
read -p "Enter the second number : " secondNumber
if [[ choice -eq 1 ]]
then 
echo "$firstNumber + $secondNumber = $(($firstNumber+$secondNumber)) " 
elif [[ choice -eq 2 ]]
then
echo "$firstNumber - $secondNumber = $(($firstNumber-$secondNumber)) "
else 
echo "$firstNumber * $secondNumber = $(($firstNumber*$secondNumber)) "
fi
fi
done 
