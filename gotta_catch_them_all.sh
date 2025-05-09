#! /bin/bash
sed "s/:/\n/g" | grep -v "/" | grep -i " $1" | wc -l
#sed+grep+grep+wc
