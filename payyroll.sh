#!/bin/bash

echo "Employee Payroll"
echo "----------------------------"

while read id name salary
do
    
    [ -z "$salary" ] && continue

    
   if [ -z "$salary" ]
   then
    continue
   fi
   
    if [ "$salary" -le 30000 ]
    then
        tax=$((salary * 5 / 100))

    elif [ "$salary" -le 60000 ]
    then
        tax=$((salary * 10 / 100))

    else
        tax=$((salary * 15 / 100))
    fi

    if [ "$salary" -lt 50000 ]
    then
        bonus=2000
    else
        bonus=5000
    fi

    net=$((salary - tax + bonus))

    echo "$id $name $salary $tax $bonus $net"

done < emp.txt
