#!/bin/bash
file_xd=all_original_library_file
for i in {0..5}
do
  echo "python3 mnlgxd.py $file_xd.mnlgxdlib $i > $file_xd/$i.txt"
done