#!/bin/bash

dem_file_thu_muc() {
    local dir=${1:-.}
    local files=0
    local dirs=0
    
    for item in "$dir"/*; do
        [ -e "$item" ] || continue
        if [ -d "$item" ]; then
            ((dirs++))
        elif [ -f "$item" ]; then
            ((files++))
        fi
    done
    
    echo "Trong thu muc '$dir' co:"
    echo "- So luong thu muc con: $dirs"
    echo "- So luong file: $files"
}

dem_file_thu_muc "."