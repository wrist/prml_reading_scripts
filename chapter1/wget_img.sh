#!/bin/sh
# vim:fileencoding=utf-8

chapter="1"
fig_num_list="1 2 3 4a 4b 4c 4d 5 6a 6b 7a 7b 8 9 10 11a 11b 11c 11d 12 13 14 15 16 17 18 19 20 21a 21b 21c 22 23 24 26 27a 27b 28 29a 29b 29c 29d 30a 30b 31"

target_dir="./figure"

mkdir ${target_dir}
cd ${target_dir}

for num in ${fig_num_list}; do
  wget http://research.microsoft.com/en-us/um/people/cmbishop/PRML/prmlfigs-png/Figure${chapter}.${num}.png
  sleep 0.1
done
