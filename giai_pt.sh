#!/bin/bash
echo "Nhap a:"
read a
echo "Nhap b:"
read b

if [ $a -eq 0 ]; then
    if [ $b -eq 0 ]; then
        echo "Phuong trinh co vo so nghiem."
    else
        echo "Phuong trinh vo nghiem."
    fi
else
    nghiem=$(echo "scale=2; -$b / $a" | bc)
    echo "Phuong trinh co nghiem x = $nghiem"
fi