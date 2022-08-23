#!/bin/bash
DIRECTORY=$1;
mkdir $DIRECTORY
cd $DIRECTORY;
mkdir images styles scripts;
touch index.html styles/style.css scripts/script.js;
echo "# $DIRECTORY

by Héctor Gonzalez Orozco

Build as part of "The Odin Project" curriculum.

## Live Preview
[https://hectorgonzalezo.github.io/$DIRECTORY/](https://hectorgonzalezo.github.io/$DIRECTORY/)"> README.md;

git init;
git add .;
git commit -m "Create dummy files";
