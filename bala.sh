#!/bin/bash
STRING="${bundle}"
echo $STRING
IFS=';' read -ra VALUES <<< "STRING"
## to iterate linux command
for i in "${VALUES[@]}"; do
    echo $i
done
