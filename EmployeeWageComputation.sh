#!/bin/bash -x
echo "Welcome to Employee Wage Computation Program on Master Branch"
num=$((RANDOM%2))
if [ $num -eq 1 ]
then
   echo "Employee is present"
else
    echo "Employee is absent"
fi

