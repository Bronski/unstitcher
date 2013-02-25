#!/bin/sh
jar cvmf MANIFEST.MF unstitcher.jar -C res blocks.txt items.txt -C build net
yes n | zipmerge -i unstitcher.jar $1
chmod +x unstitcher.jar
echo n