#!/bin/bash
echo "Fahrenheit"
read Fahrenheit

Celcius=$(echo "scale=2;(5/9)*($Fahrenheit-32)"|bc)

echo "$Fahrenheit Fahrenheit is $Celcius Celcius"
