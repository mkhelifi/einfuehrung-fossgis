#!/bin/shell

# parse data based on searchstring out of holzeinschlag files 
cd ../../data/raw/csv/holzeinschlag

read -p "Suchstring eingeben:" searchstring
# read $searchstring

fgrep -R $searchstring *|grep gesamt|sed -nr -e 's/^HEM_([[:digit:]]+)_CSV\/([A-Z]+)_.*;"([[:digit:]]+)".*$/\1;\2;\3;/pg'>hes_$searchstring.csv

mv hes_$searchstring.csv ../../../csv/holzeinschlag

