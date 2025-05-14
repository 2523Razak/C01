#!/bin/bash

echo -n "Le dossier $1 contient "
ls -1 "$1" | wc -l | tr -d ' '
echo " fichier(s)."
