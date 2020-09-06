#!/bin/sh

# Work Directory
cd ~/Desktop/output/
mkdir temp
cp *@3x.png temp
cd temp
rename 's/\@3x.png$/.png/' *.png
cd ../
rm -rf *.png