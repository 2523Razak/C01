#!/bin/bash
# Exercice 1 - Comptage simple avec ls et wc -l

echo "Entrez le chemin du répertoire :"
read repertoire

if [ -d "$repertoire" ]; then
  nb=$(ls "$repertoire" | wc -l)
  echo "Il y a $nb éléments dans le répertoire."
else
  echo "Le répertoire n'existe pas."
fi
