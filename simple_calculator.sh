#!/bin/bash
# On lit deux nombres et un opérateur 
read a b op
# Si l’opérateur est +
if [ "$op" = "+" ]; then
echo "Résultat : $((a + b))"
fi
# Si l’opérateur est -
if [ "$op" = "-" ]; then
echo "Résultat : $((a - b))"
fi
# Si l’opérateur est *
if [ "$op" = "*" ]; then
echo "Résultat : $((a * b))"
fi
# Si l’opérateur est /
if [ "$op" = "/" ]; then
echo "Résultat : $((a / b))"
fi
