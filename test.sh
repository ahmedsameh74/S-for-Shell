#!/bin/bash
var=C:/newMovies
file='txt.txt'
mkdir ${var}
cp -r ${file} ${var}
echo ${var}

echo "movies moved succefully"
echo "simple script to move file or folder to new folder called newMovies in the directory C:" > ${var}/README.md 
echo "simple script to move file or folder to new folder called newMovies in the directory C:" > ${var}/note.txt 
