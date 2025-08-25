#!/bin/bash
# Script to calculate simple interest

# Formula: SI = (P * R * T) / 100

echo "Enter the Principal amount:"
read P

echo "Enter the Rate of interest:"
read R

echo "Enter the Time (in years):"
read T

SI=$((P * R * T / 100))

echo "The Simple Interest is: $SI"
