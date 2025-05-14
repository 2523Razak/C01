#!/bin/bash
read dossier
nb=$(ls "$dossier" | wc -l)
echo "Le dossier $dossier contient $nb fichier(s)."
