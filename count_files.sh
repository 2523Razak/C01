#!/bin/bash
# Je liste tous les fichiers dans le dossier actuel avec ls
# Puis je compte combien il y en a avec wc -l
nombre_fichiers=$(ls | wc -l)

# J'affiche le résultat comme dans l'exemple
echo "Le dossier actuel contient $nombre_fichiers fichier(s)."
