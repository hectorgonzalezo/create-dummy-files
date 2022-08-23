#!/bin/bash
DIRECTORY=$1;
DIR_NAME=`echo $DIRECTORY | sed "s/[^[:alnum:]-]//g";`
mkdir $DIRECTORY
cd $DIRECTORY;
mkdir images styles scripts;
touch index.html styles/style.css scripts/script.js;
echo "# $DIR_NAME

by Héctor Gonzalez Orozco

Build as part of "The Odin Project" curriculum.

## Live Preview
[https://hectorgonzalezo.github.io/$DIR_NAME/](https://hectorgonzalezo.github.io/$DIR_NAME/)"> README.md;

git init;
git add .;
git commit -m "Create dummy files";
