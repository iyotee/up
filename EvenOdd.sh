#!/bin/bash

# Only supports integer arithmectic. Cannot deal with floating point numbers


# -eq	equals
# -ne 	not equals
# -lt	less than
# -le	less than or equal to
# -gt	greater than
# -ge 	greater than or equal to

if [ $((${1} % 2 )) -eq 0 ]; then
  echo "Even!"
else
  echo "Odd!"
fi
