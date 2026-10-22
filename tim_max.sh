#!/bin/bash
echo "Nhap a:"
read a
echo "Nhap b:"
read b
echo "Nhap c:"
read c

max=$a
if [ $b -gt $max ]; then
    max=$b
fi
if [ $c -gt $max ]; then
    max=$c
fi

echo "So lon nhat trong 3 so la: $max"