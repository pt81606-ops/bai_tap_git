#!/bin/bash
echo "Nhap ten user can kiem tra:"
read input_user

if [ "$input_user" = "$(whoami)" ]; then
    echo "Chinh xac! Day la user hien hanh."
else
    echo "Khong phai, day khong phai user hien hanh."
fi
