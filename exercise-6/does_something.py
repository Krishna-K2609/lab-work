#! /bin/bash

# this script will list the number of species in each family

import sys
import re

# read in the file
# Note: change this path to match <output_file> created above
data = sys.argv[1]
in_file = open(data)

ebird_dict = {}
for line in in_file:
	csv = re.split(",", line)
	family = csv[7]
	species = csv[3]
	ebird_dict[species] = family

for key in ebird_dict:
	print("Species " + key + " is in Family " + ebird_dict[key])
