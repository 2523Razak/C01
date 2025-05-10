#!/bin/bash

# Script: count_files.sh
# Description: Compte le nombre de fichiers dans un répertoire donné.

# Vérifier si un argument (le nom du répertoire) est fourni
if [ -z "$1" ]; then
  echo "Erreur : Veuillez fournir le nom d'un répertoire en argument."
  echo "Utilisation : $0 <nom_du_repertoire>"
  exit 1  # Quitter avec un code d'erreur
fi

repertoire="$1"  # Récupérer le nom du répertoire depuis l'argument

# Vérifier si le répertoire existe
if [ ! -d "$repertoire" ]; then
  echo "Erreur : Le répertoire '$repertoire' n'existe pas."
  exit 1
fi

# Compter le nombre de fichiers (et répertoires)
nombre_fichiers=$(ls -lA "$repertoire" | wc -l)

# Soustraire 1 au nombre total (pour exclure la ligne "total")
nombre_fichiers=$((nombre_fichiers - 1))

# Afficher le résultat
echo "Le dossier $repertoire contient $nombre_fichiers fichier(s)."

exit 0  # Quitter avec un code de succès
