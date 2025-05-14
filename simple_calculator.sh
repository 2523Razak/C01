#!/bin/bash
read a
read op
read b

if [ "$op" = "+" ]; then
  echo "Résultat : $((a + b))"
elif [ "$op" = "-" ]; then
  echo "Résultat : $((a - b))"
elif [ "$op" = "*" ]; then
  echo "Résultat : $((a * b))"
elif [ "$op" = "/" ]; then
  echo "Résultat : $((a / b))"
else
  echo "Opérateur non reconnu."
fi
