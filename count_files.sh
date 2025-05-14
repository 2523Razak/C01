#!/bin/bash
echo "Entrez le nom du dossier :"
read dossier
nb=$(ls "$dossier" | wc -l)
echo "Le dossier $dossier contient $nb fichier(s)."
