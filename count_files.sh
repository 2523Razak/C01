#!/bin/bash
# Lire le nom du dossier saisi par l'utilisateur
read dossier
# Compter le nombre d’éléments
nb=$(ls "$dossier" | wc -l)
# Afficher le résultat
echo "Le dossier $dossier contient $nb fichier(s)."
