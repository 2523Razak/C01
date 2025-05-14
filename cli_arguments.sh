#!/bin/bash
read ligne
set -- $ligne
i=1
while [ $# -gt 0 ]
do
echo "Argument $i: $1"
shift
i=$((i+1))
done
