#!/bin/bash
read a b op

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
