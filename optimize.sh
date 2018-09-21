#!/bin/sh

usage() {
  cat << EOF
  optimize png usage

  ./optimize.sh     
        optimizes all pngs in recursive subdirectories of current directory
  ./optimize.sh {path}
        optimizes all pngs in recursive subdirectories of argument path

  Files are then copies to ../img
  
  Learn more http://g.adrw.ch/high-resolution-compressed-images
EOF
  exit 1
}

dir=$([ $# -ne 1 ] && pwd || echo "$1")
cd $dir || usage
find . -name "*.png" -print0 | xargs -0 -P8 -L1 pngquant --ext c.png --speed 1 --quality=0-1 --strip --floyd=0.02 --force 4
mv *c.png ../img