#!/bin/bash
echo "Nhap a:"
read a
echo "Nhap b:"
read b

if [ $a -eq 0 ] || [ $b -eq 0 ]; then
    echo "Co mot so bang 0."
elif [ $((a * b)) -gt 0 ]; then
    echo "Hai so $a va $b cung dau."
else
    echo "Hai so $a va $b trai dau."
fi