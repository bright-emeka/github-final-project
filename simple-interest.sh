#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read p

echo "Enter the annual rate of interest (in percent):"
read r

echo "Enter the time period in years:"
read t

# Calculate simple interest
interest=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "The simple interest is: $interest"