#!/bin/bash

echo "Enter Principal:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period:"
read time

simple_interest=$((principal * rate * time / 100))

echo "Simple Interest is: $simple_interest"
