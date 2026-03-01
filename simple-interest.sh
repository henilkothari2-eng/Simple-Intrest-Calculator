#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount (P):"
read P

echo "Enter Rate of Interest (R - in % per year):"
read R

echo "Enter Time Period (T - in years):"
read T

# Calculate Simple Interest using the formula SI = (P * R * T) / 100
# The 'bc' command is used for floating-point calculations with a scale of 2 decimal places.
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "----------------------------------------"
echo "Principal Amount: $P"
echo "Rate of Interest: $R%"
echo "Time Period: $T years"
echo "Simple Interest (SI): $SI"
echo "----------------------------------------"
