#!/bin/bash

# Script qui compte le nombre de fichiers dans un répertoire donné
# Objectifs : ls, wc -l et boucle simple

echo "Entrez le chemin du répertoire à analyser :"
read repertoire

# Vérification que le répertoire existe
if [ ! -d "$repertoire" ]; then
    echo "Erreur : Le répertoire '$repertoire' n'existe pas."
    exit 1
fi

# Méthode 1: Comptage simple avec ls et wc -l
nombre_fichiers=$(ls "$repertoire" | wc -l)
echo "Méthode simple: Il y a $nombre_fichiers éléments dans le répertoire."
