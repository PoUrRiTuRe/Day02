#! /bin/bash

# wc -l $1
# #variable "n" (=0) tel que des que l'on voit la varible donner ajoute +1
# #(variable changeable dans la définition)

# def nbr_etudiant: 
#     n = 0
#     if "PAR" display #je sais pas, j'ai improviser
#         n + 1
# print (n)


if [[ -z $1 ]]
then
  wc -l
else
  cut -d ";" -f 3 | grep -i "$1" | wc -l 
fi