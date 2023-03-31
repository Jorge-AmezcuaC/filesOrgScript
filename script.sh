#!/bin/bash
nombres=(esmeralda eduardo carlos)
for nombre in ${nombres[@]}
do
  mkdir -p ./$nombre/mp3 ./$nombre/mp4 ./$nombre/jpg
  mv *$nombre* ./$nombre
  mv ./$nombre/*.jpg ./$nombre/jpg
  mv ./$nombre/*.mp3 ./$nombre/mp3
  mv ./$nombre/*.mp4 ./$nombre/mp4
done
exit
