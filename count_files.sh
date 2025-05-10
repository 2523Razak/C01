#!/bin/bash

# Script : count_files.sh
# Objectif : Compter le nombre de FICHIERS dans un répertoire donné
# Usage : ./count_files.sh [répertoire]

# Vérification de la présence d'un argument
if [ $# -eq 0 ]; then
    echo "Erreur : Aucun répertoire spécifié."
    echo "Usage : $0 <répertoire>"
    exit 1
fi

# Vérification que l'argument est un répertoire valide
if [ ! -d "$1" ]; then
    echo "Erreur : '$1' n'est pas un répertoire valide."
    exit 1
fi

# Comptage des fichiers (exclut les sous-répertoires et fichiers cachés)
# - 'find' : cherche dans le répertoire
# - '-maxdepth 1' : ne parcourt pas les sous-dossiers
# - '-type f' : filtre uniquement les fichiers
# - 'wc -l' : compte le nombre de résultats
file_count=$(find "$1" -maxdepth 1 -type f | wc -l)

# Affichage du résultat avec formatage
echo "Le dossier $1 contient $file_count fichier(s)."
