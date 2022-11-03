#!/bin/bash

increase=1
decrease=1

echo "Addition: 10 + 10 = $((10 + 10))"
echo "Substraction: 10 - 10 = $((10 - 10))"
echo "Multiplication: 10 x 10 = $((10 * 10))"
echo "Division: 10 / 10 = $((10 / 10))"
echo "Modulus: 10 % 10 = $((10 % 10))"

((increase++))
echo "Increase variable: $increase"
((decrease--))
echo "Decrease variable: $decrease"
