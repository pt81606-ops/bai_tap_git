#!/bin/bash

xu_ly_mat_ma() {
    local pass=$1
    local filename="script_${pass}.sh"
    
    if [ -f "$filename" ]; then
        echo "Mat ma nay da co file cu. Dang chay lai file..."
        ./"$filename"
    else
        echo "Tao file moi tu dong cho mat ma: $pass"
        echo -e "#!/bin/bash\necho 'File tu dong xu ly cho mat ma: $pass'" > "$filename"
        chmod +x "$filename"
        ./"$filename"
    fi
}

echo "Nhap mat ma:"
read password
xu_ly_mat_ma "$password"