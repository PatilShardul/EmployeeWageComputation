#!/usr/bin/bash -x

wagePerHour=20
hourInADay=8
salary=0

echo "Welcome To employee Wage Computation"

attendance=$(( RANDOM%2 ))

if [ $attendance -eq 0 ]
then
        salary=$(( $hourInADay*$hourInADay ))
else
        salary=0
fi

echo "Wage of one day : " $salary
