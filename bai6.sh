#!/bin/bash

kiem_tra_thuc_thi() {
    local filename=$1
    if [ ! -e "$filename" ]; then
        echo "File '$filename' khong ton tai!"
        return
    fi
    
    if [ -x "$filename" ]; then
        echo "File '$filename' CO quyen thuc thi (-x)."
    else
        echo "File '$filename' KHONG co quyen thuc thi."
    fi
}

echo "Nhap ten file can kiem tra quyen:"
read fname
kiem_tra_thuc_thi "$fname"