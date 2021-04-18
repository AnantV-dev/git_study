#!/bin/bash
echo "Add first number "
read $num1 | bc
echo "Add second number "
read $num2 | bc
echo "What you want to do add,sub,mul,div "
read $exprs

if [[ "$exprs" == "add" ]]; then ans=`expr $num1 + $num2`
elif [[ "$exprs" == "sub" ]]; then ans=`expr $num1 - $num2`
elif [[ "$exprs" == "mul" ]]; then ans=`expr $num1 \* $num2`
elif [[ "$exprs" == "div" ]]; then ans=`expr $num1 / $num2`
else echo "we cant do anything"
fi
echo "Your answer is $ans"
