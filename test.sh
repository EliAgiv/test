#!/bin/bash
if [[ $(($2 % 3)) == 0 ]]; then
echo "Job name is : $1"
else
exit 1
fi
