#!/bin/bash

directory=(~/.wallpapers/*) # (1)

tab=()

for i in ${!directory[@]} ; do
	echo "$i : ${directory[$i]}" # (2)
	tab=( ${directory[$i]} ${tab[*]})
  
done


