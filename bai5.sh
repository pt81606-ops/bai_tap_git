#!/bin/bash

kiem_tra_snt() {
    local n=$1
    if [ $n -lt 2 ]; then
        return 1 
    fi
    for ((i=2; i*i<=n; i++)); do
        if [ $((n % i)) -eq 0 ]; then
            return 1 
        fi
    done
    return 0 
}

echo "Nhap vao mot so nguyen:"
read num

kiem_tra_snt $num
if [ $? -eq 0 ]; then
    echo "$num la so nguyen to."
else
    echo "$num khong phai la so nguyen to."
fi