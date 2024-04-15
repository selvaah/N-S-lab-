#!/bin/bash
fact()
{
fact=1
while [ $num -gt 1 ]
do
fact=$((fact * num))
num=$((num - 1))
done
return $fact
}
echo "Enter the number to find factorial"
read num
fact num
ret=$num
echo "factorial is $fact"

