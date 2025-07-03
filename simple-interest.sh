#!/bin/bash
echo "Simple Interest Calculator"
read -p "Enter principal amount: " principal
read -p "Enter annual interest rate (%): " rate
read -p "Enter time (in years): " time

interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "Simple Interest is: $interest"
