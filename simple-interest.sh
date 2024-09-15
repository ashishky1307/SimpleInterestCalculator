#!/bin/bash

# Simple Interest Calculator

# Input: principal amount, rate of interest, and time period
echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest (in %):"
read rate
echo "Enter the time period (in years):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output: display the calculated simple interest
echo "The simple interest is: $simple_interest"
