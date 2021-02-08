#!/bin/bash

V1=( "take a perfect beer" "add a perfect day" "murder hornet joins?" )
V2=( "slice of lemon? it's ruined" "if a fly spoils the moment?" "I'm reaching for glasses and" )
V3=( "tip the glass over" "no problem at all" "hoping for lemons" )

x=0
echo "      ✦✦✦✦✦✦✦✦"
echo "✦✦✦✦✦ a senryū ✦✦✦✦✦"
echo "      ✦✦✦✦✦✦✦✦"
while [ $x -le 2 ]
do
  echo ""
  echo "✦✦✦✦✦ ${V1[$x]}"
  echo "✦✦✦✦✦✦✦ ${V2[$x]}"
  echo "✦✦✦✦✦ ${V3[$x]}"
  x=$(( $x + 1 ))
done
