#!/bin/bash

V1=( "take a perfect beer" "take a perfect day" "add one fine hornet" )
V2=( "if you add lemon? ruin" "and if a fly tries to join?" "i'm past damning choices and" )
V3=( "just tip it over." "no problem at all" "hoping for lemons" )

x=0
echo "✦✦✦✦✦ a senryū ✦✦✦✦✦"
echo "      ✦✦✦✦✦✦✦✦"
echo "        ✦✦✦✦"
while [ $x -le 2 ]
do
  echo ""
  echo "✦✦✦✦✦ ${V1[$x]}"
  echo "✦✦✦✦✦✦✦ ${V2[$x]}"
  echo "✦✦✦✦✦ ${V3[$x]}"
  x=$(( $x + 1 ))
done
