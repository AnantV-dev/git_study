#!/bin/bash
echo "Add first number "
read "num1"
echo "Add second number "
read "num2"
echo "What you want to do add,sub,mul,div "
read "exprs"

val1=$(( $num1 + $num2 ))
val2=$(( $num1 - $num2 ))
val3=$(( $num1 * $num2 ))
val4=$(( $num1 - $num2 ))

if [ "$exprs" = "add" ]
then echo "$val1"
elif [ "$exprs" = "sub" ]
then echo "$val2"
elif [ "$exprs" = "mul" ]
then echo "$val3"
elif [ "$exprs" = "div" ]
then echo "$val4"
fi
