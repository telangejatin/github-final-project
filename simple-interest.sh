#!/bin/bash

echo "Enter the principal amount:"
read p

echo "Enter the annual interest rate:"
read r

echo "Enter the time in years:"
read t

si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "Simple Interest: $si"
