#!/bin/bash
echo "Fahrenheit"
read Fahrenheit

Celcius=$(echo "scale=2;(5/9)*($Fahrenheit-32)"|bc)

Kelvin=$(echo "scale=2;$Celcius+273.2"|bc)

echo "$Fahrenheit Fahrenheit is $Celcius Celcius"

echo "$Fahrenheit Fahrenheit is $Kelvin Kelvin"
