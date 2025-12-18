#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "Given Number $NUMBER is Less Than 10"
elif [ $NUMBER -eq 10 ]; then
    echo "Given Number $NUMBER is Equal to 10"
else
    echo "Given Number $NUMBER is Greater Than or Eqaul to 10"
fi 

# Greater Than (-gt)
# Equal to (-eq)
# Less Than (-lt)
# Not Equal (-ne)