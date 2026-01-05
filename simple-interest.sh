#!/bin/bash

# Simple Interest Calculator
# This script calculates the simple interest based on user input.

echo "Welcome to the Simple Interest Calculator!"

# Prompt user for principal amount
read -p "Enter the principal amount (P): " principal

# Prompt user for rate of interest
read -p "Enter the rate of interest (R) in %: " rate

# Prompt user for time period
read -p "Enter the time period (T) in years: " time

# Calculate simple interest
# Formula: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc -l)

# Display the result
echo "The simple interest is: $simple_interest"
