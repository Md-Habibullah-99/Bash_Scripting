#!/usr/bin/bash

ARRAY=("abc" "def" "ami tomay" "valo" "basi")

for item in ${ARRAY[@]}; do echo -n $item | wc -c; done
for item in ${ARRAY[@]}; do echo $item; done
