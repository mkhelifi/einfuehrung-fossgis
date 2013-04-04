#!/bin/shell

cd ../../data/raw/csv/holzeinschlag

fgrep -R SCHADHOLZ *|grep gesamt|sed -nr -e 's/^HEM_([[:digit:]]+)_CSV\/([A-Z]+)_.*;"([[:digit:]]+)".*$/\1;\2;\3;/pg'>hes_schadholz

mv hes_schadholz.csv ../../../csv/holzeinschlag
