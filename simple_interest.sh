#!/bin/bash

echo "Enter the Principal amount: "
read principal

echo "Enter the Rate of interest: "
read rate

echo "Enter the time: "
read time

simple_interest=$(expr $principal \* $rate \* $time / 100 )
echo "Simple Interest is: " $simple_interest

amount=$(expr $simple_interest + $principal)
echo "Amount is: "$amount
