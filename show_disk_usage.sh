#!/bin/bash
# Afficher l’utilisation du disque de façon lisible
df -h
# Demander à l’utilisateur de saisir le nom d’un dossier
echo "Entrez le nom d’un dossier pour voir son poids :"
read dossier
# Vérifier si le dossier existe
if [ -d "$dossier" ]; then
du -sh "$dossier" # Afficher la taille du
else
# Afficher un message si le dossier n’existe pas
echo "Le dossier '$dossier' n'existe pas."
fi
