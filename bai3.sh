#!/bin/bash

greeting() {
    local name=$1
    echo "Xin chao, $name! Chuc ban mot ngay lam việc nang suất."
}

echo "Nhap ten cua ban:"
read my_name
greeting "$my_name"