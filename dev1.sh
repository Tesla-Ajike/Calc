#!/bin/bash
#This is a switch case for additon/subtraction/division/multiplication
echo "Enter first value:"
read value1
echo "Enter second value:"
read value2
echo
case $1 in
	Addition)
		echo "The summation of the two values are `expr $value1 + $value2 ` " ;;

        Subtraction)
                echo "The difference of the two values are `expr $value1 - $value2 ` " ;;

	Multiplication )
                echo "The product of the two values are `expr $value1 \* $value2 ` " ;;
        
	Division )
                echo "The quotient of the two values are `expr $value1 / $value2 ` " ;;

	*)
esac
