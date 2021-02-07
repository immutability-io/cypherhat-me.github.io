#!/bin/bash

V1=( "take a perfect beer" "now add perfect day" "murder hornet joins?" )
V2=( "add a lemon? ruin" "if fly's fate spoils your moment?" "I'm reaching for glasses and" )
V3=( "tip the glass over" "the dude can abide" "hoping for lemons" )


x=0
echo "✦ a haiku ✦"
while [ $x -le 2 ]
do
  echo ""
  echo "✦✦✦✦✦ ${V1[$x]}"
  echo "✦✦✦✦✦✦✦ ${V2[$x]}"
  echo "✦✦✦✦✦ ${V3[$x]}"
  x=$(( $x + 1 ))
done
