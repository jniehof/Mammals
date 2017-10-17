# Purpose: Find the unique species in a dataset
# Date: October 17, 2017
# Author: Jamie Niehof


# Loop over all files
for data_file in $@
	do
	echo "unique species in $data_file"
	# Extract species from data_file
	cut -d , -f 2 $data_file 
