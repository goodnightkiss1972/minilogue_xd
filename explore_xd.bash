#!/bin/bash
file_xd=originals_and_64_bobeats
for i in {199..264}
do
  python3 mnlgxd.py $file_xd.mnlgxdlib $i > $file_xd/$i.txt
done