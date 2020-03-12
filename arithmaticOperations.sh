#!/bin/bash -x
read -p "Enter X : " x;
read -p "Enter Y : " y;
read -p "Enter Z : " z;
echo "X+Y*Z = "$(($x+$y*$z));
echo "Z+X/Y = "$(($z+$x/$y));
echo "X%Y+Z = "$(($x%$y+$z));
echo "X*Y+Z = "$(($x*$y+$z));
