#!/bin/bash
read a
read op
read b

if [ "$op" = "+" ]; then
echo "Résultat : $((a + b))"
fi
if [ "$op" = "-" ]; then
echo "Résultat : $((a - b))"
fi
if [ "$op" = "*" ]; then
echo "Résultat : $((a * b))"
fi
if [ "$op" = "/" ]; then
echo "Résultat : $((a / b))"
fi
