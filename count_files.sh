#!/bin/bash

# Exercice 1 - Comptage simple avec ls et wc -l
echo "Entrez le chemin du répertoire :"
read repertoire

nombre_elements=$(ls "$repertoire" | wc -l)
echo "Il y a $nombre_elements éléments dans le répertoire."
