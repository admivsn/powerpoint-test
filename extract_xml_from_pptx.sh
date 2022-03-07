#!/bin/bash

for file in *.pptx; do
    rm -r “$file”
    mkdir “${file::-5}”
    unzip “$file” -d 