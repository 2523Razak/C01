#!/bin/bash
echo "Entrez le chemin du dossier :"
read dossier
# Vérifie si le dossier existe
if [ -d "$dossier" ]; then
  nb=$(ls "$dossier" | wc -l) # Compte les éléments visibles
  echo "Le dossier '$dossier' contient $nb élément(s) visibles."
else
  echo "Le dossier '$dossier' n'existe pas."
fi
