#!/usr/bin/env bash

# Setting default delimiter to newline
# Some paths inside the VPK contain spaces and will break the script otherwise
SAVEIFS=$IFS
IFS=$(echo -en "\n\b")

# Setting some path variables for later use
misc_path="../../../tf2_misc_dir.vpk"
vpk_dir="../../../../bin"
# Two files you need to extract separately
hud_layout="scripts/hudlayout.res"
hud_animations="scripts/hudanimations_tf.txt"

# Find vpklinux and choose action based on 32/64bit arch
# This should be in every TF2 Linux install's bin directory, in theory
if [ -f "$vpk_dir/vpk_linux32" ]; then
	if [ $(uname -m) = "x86_64" ]; then
		# 64bit arch requires a tweak to launch vpk_linux32
		# https://developer.valvesoftware.com/wiki/VPK#Linux_users
		export LD_LIBRARY_PATH=$vpk_dir
	fi
else
	echo "ERROR: vpk_linux32 was not located in TF2's /bin directory"
	exit 1
fi

# Extract two files outside resource/ directory
# Then move them outside their folder for HUD to work properly
mkdir -p scripts
$vpk_dir/vpk_linux32 x $misc_path $hud_layout $hud_animations
cp -r scripts/* .
rm -rf scripts/

# Find all cases where HUD /resource/ files use /default_hudfiles/ .RES files
# Except for cases where line begins with "/", to not catch comments
file_list=$(find ../resource/ -type f -name "*.res" | \
	xargs grep "^[^/]" | \
	grep -hoP "(?<=default_hudfiles/).*(?=\")")
# Lowercase the path names
file_list=( "${file_list[@],,}" )
# Sorting out repetitions
file_list=$( echo "${file_list[@]}" | sort -u )

# Now extract all of the needed base .RES files
for file in $file_list; do
	# Throws error if you don't create the directories first
	file_dir=$(dirname "${file}")
	mkdir -p $file_dir
	# Extraction
	$vpk_dir/vpk_linux32 x $misc_path $file
done
