#!/bin/bash
df -h
echo "Entrez le nom d’un dossier pour voir son poids :"
read dossier
if [ -d "$dossier" ]; then
du -sh "$dossier"
else
echo "Le dossier '$dossier' n'existe pas."
fi
