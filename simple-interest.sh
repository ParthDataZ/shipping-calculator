#!/bin/bash
# simple-interest.sh
echo "Enter principal amount: "
read principal
echo "Enter interest rate (in %): "
read rate
echo "Enter time period in years: "
read time
interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "Simple Interest: $interest"
