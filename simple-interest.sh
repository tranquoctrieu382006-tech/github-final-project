#!/bin/bash

# This script calculates simple interest
# Input: principal, annual rate, time
# Output: simple interest

echo "Enter the principal:"
read p

echo "Enter the annual rate (in %):"
read r

echo "Enter the time (in years):"
read t

si=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "Simple Interest is: $si"
