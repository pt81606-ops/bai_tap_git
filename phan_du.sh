#!/bin/bash
echo "Nhap so a:"
read a
echo "Nhap so b:"
read b

du=$(( a % b ))
echo "Phan du cua $a chia $b la: $du"