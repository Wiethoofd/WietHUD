#!/usr/bin/env bash

# Check whether the directory containing HUD is lowercase
# If it's not, terminate the script and notify user
dir_name=${PWD##*/}
if [ ! $dir_name == ${dir_name,,} ]; then
	echo "ERROR: parent directory is uppercase. Proper ex.: wiethud"
	exit 1
fi

# Deal with initial uppercase files before extracting anything
# Function for checking uppercase and doing mv on matches
# Also ignoring the HLExtract folder and files in it
check_uppercase () {
	if [ ! $1 == ${1,,} ]; then
		if [ ! $(dirname $1) == "./HLExtract" ] && \
				[ ! $(basename $1) == "HLExtract" ]; then
			echo "lowercase $1"
			mv $1 ${1,,}
		fi
	fi
}

# Do directory check first to avoid moving files to places that don't exist
# Not very efficient, but one-liners of this are very tricky and complicated
find . -type d | while read dir_path; do check_uppercase $dir_path; done
find . -type f | while read file_path; do check_uppercase $file_path; done

# Call the get_resources.sh script from default_hud directory for final step
# Reason for this is how vpk_linux32 works, as it can extract only file-by-file
# And only maintaining full folder structure, which is easier to recreate there
# Without additional steps to further complicate the process
cd default_hudfiles/
/bin/bash ./get_resources.sh
