#!/bin/bash -x
echo "Welcome to Employee Wage Computation Program on Master Branch"
num=$((RANDOM%2))
if [ $num -eq 1 ]
then
   echo "Employee is present"
else
    echo "Employee is absent"
fi
wagePerHr=20
fullDayHour=8
DailyEmpWage=$((wagePerHr*fullDayHour))
echo "$DailyEmpWage is the Daily wage of an Employee"
partTimeHour=8
DailyEmpWagePartTime=$((wagePerHr*partTimeHour))
workingDays=20
for((i=0;i<=workingDays;i++))
{
  wages=$((DailyEmpWage*workingDays))
}
echo $wages
