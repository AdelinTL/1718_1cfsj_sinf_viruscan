#!/bin/bash
# Simple script to launch antivirus tools

# Include functions from other file
source tools.sh

# Main body
simple_menu



case $Action in
  1 )
    echo "3 .- Scan all"
    freshclam
    ;;

  2 )
    Directory=$(provide_dir)
    clamscan $directory
    ;;

  * )
    echo "sorry, wrong option"
    exit 1
    ;;

  esac

  exit 0
