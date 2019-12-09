#!/bin/bash
full_path=$(realpath $0)
dir_path=$(dirname $full_path)
topcat_dir="$dir_path/starjava/lib/topcat"
topcat_exe="$topcat_dir/topcat.jar -running -noserv"

#echo "DIR_PATH: $dir_path"
#echo "TOPCAT_DIR: $topcat_dir"
#echo "EXE: $topcat_exe"

java -jar $topcat_exe
