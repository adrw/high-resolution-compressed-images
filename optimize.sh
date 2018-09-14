#!/bin/sh

usage() {
  cat << EOF
  optimize png usage

  ./optimize.sh     
        optimizes all pngs in recursive subdirectories of current directory
  ./optimize.sh {path}
        optimizes all pngs in recursive subdirectories of argument path

  Files are then copies to ../img
  
  Learn more http://hrci.adrw.ch/
EOF
  exit 1
}

dir=$([[ $# -ne 1 ]] && echo "$(pwd)" || echo "$1")
[[ -d $dir ]] || usage
cd $dir
find . -name "*.png" -print0 | xargs -0 -P8 -L1 pngquant --ext -hrci.png --speed 1 --quality=0-10 --posterize 4 --strip --floyd=0.05 --force 4
mv *-hrci.png ../img