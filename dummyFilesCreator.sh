#!/bin/bash
DIRECTORY=$1;
mkdir $DIRECTORY
cd $DIRECTORY;
mkdir images styles scripts;
touch index.html styles/style.css scripts/script.js;
