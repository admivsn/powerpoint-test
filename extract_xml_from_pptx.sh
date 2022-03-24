#!/bin/bash

for file_name in *.pptx; do
    dir_name="${file_name::${#file_name}-5}"
    rm -r "${dir_name}"
    mkdir dir_name
    unzip "$file_name" -d "${dir_name}"
done