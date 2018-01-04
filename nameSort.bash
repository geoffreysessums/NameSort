#!/bin/bash
# nameSort.bash by Geoffrey Sessums
# Purpose:
#     A simple script that takes a file of unsorted 
#     names, each ending with a last name and may have multiple names and/or
#     initials before it (unfortunately it varies), then produces a file of names
#     each beginning with the first name but sorted by the last name.
# Results:
#     Produces an output file "sortedNames.out" 
awk '{if (NF == 3) print $3, $1, $2} {if (NF == 2) print $2, $1}' unsortedNames.txt | sort | awk '{if (NF == 2) print $2, $1} {if (NF == 3) print $2, $3, $1}' > sortedNames.out
