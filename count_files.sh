#!/bin/bash

# Ce script compte le nombre de fichiers dans un dossier donné

echo "Entrez le nom du dossier :"
read dossier

# Vérifie si le dossier existe
if [ -d "$dossier" ]; then
    nb_fichiers=$(ls -p "$dossier" | grep -v / | wc -l)
    echo "Le dossier '$dossier' contient $nb_fichiers fichier(s)."
else
    echo "Le dossier '$dossier' n'existe pas."
fi
