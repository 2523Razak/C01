#!/bin/bash
# Script pour compter le nombre de fichiers dans un dossier

echo "Entrez le nom du dossier :"
read dossier
if [ -d "$dossier" ]; then
  nb=$(ls -p "$dossier" | grep -v / | wc -l)
  echo "Le dossier '$dossier' contient $nb fichier(s)."
else
  echo "Le dossier '$dossier' n'existe pas."
fi
