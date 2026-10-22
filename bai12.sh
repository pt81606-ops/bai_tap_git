#!/bin/bash

xu_ly_giong_noi() {
    echo "Nhap ten hoac id nguoi dung (giong noi):"
    read voice_input
    
    if id "$voice_input" &>/dev/null; then
        echo "Phat hien user '$voice_input' ton tai. Dang tien hanh login..."
    else
        echo "Chua tim thay user. Tien hanh dang ky user moi..."
        echo "Nhap ho ten:"
        read fullname
        echo "Nhap chuc vu:"
        read position
        echo "Nhap mat ma:"
        read -s password
        echo -e "\nDa tao user moi '$voice_input' ($fullname - $position) thanh cong!"
    fi
}

xu_ly_giong_noi