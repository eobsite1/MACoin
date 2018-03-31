#!/bin/bash
clear
echo "gibe unique waltet id nao"
read waltet
clear
echo "gibe peshwerd 2 conz"
read pesh
export PESH=$pesh
clear
echo "yuh getz 1 conz freh"
read fukyah
export SPESHUL=$RANDOM$RANDOM$RANDOM
touch ~/.$waltet
echo "1 conz fur yuh mestor "$waltet  >> ~/.$waltet
echo "dis conz iz fo dis speshul: "$SPESHUL >> ~/.$waltet
echo "dis conz is fo dis pesh: "$pesh >> ~/.$waltet
echo "yur speshul iz 2 stahp rubberee"
echo "speshul: " $SPESHUL
echo "doh nat furgutz teh speshul if yuh doh nat wunt 2 coolyde teh speshul"
read fukyah
echo "sootip iz duun"
read fukyah
exit 0
