#!/bin/bash

# Script qui compte le nombre de fichiers dans un répertoire donné

# Vérifier si un argument (répertoire) est fourni
if [ $# -eq 0 ]; then
    echo "Usage: $0 <répertoire>"
    exit 1
fi

# Vérifier si le répertoire existe
if [ ! -d "$1" ]; then
    echo "Le répertoire '$1' n'existe pas."
    exit 1
fi

# Compter le nombre de fichiers (exclut les répertoires)
count=$(ls -1 "$1" | wc -l)

# Afficher le résultat
echo "Le dossier $1 contient $count fichier(s)."
