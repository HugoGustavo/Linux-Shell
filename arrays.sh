#! /bin/bash
NAME[0]="Zara"
NAME[1]="Quadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"

echo "First Index: ${NAME[0]}";
echo "Second Index: ${NAME[1]}";

echo "First Method: ${NAME[*]}";
echo "Second Method: ${NAME[@]}";