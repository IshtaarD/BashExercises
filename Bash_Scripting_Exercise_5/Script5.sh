#!/bin/bash

echo " REAL NUMBER CALCULATOR"
echo " ----------------------------"

#function to check if the number is a complex or imaginary number
checkIfRealNum () { 
    if [[ $1 == *'i'* ]];
    then
        echo "Your number is not a real number..."
    fi
}


# Get two real numbers from the user. 
read -p  "You can add any two real numbers with this calculator! Enter your first real number:   " num1;
echo $num1

checkIfRealNum $num1


read -p "Enter your second real number:      " num2; 
echo $num2 

checkIfRealNum $num2

# Check that the number is not a complex number or imaginary number. 





# Check if the numbers are being divided (/), only the integer will output when dividing decimal numbers. 




#if [[ $num1 == *"i"* ]];
#then 
    #echo "not a real number!"
#fi