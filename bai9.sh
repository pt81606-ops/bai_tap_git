#!/bin/bash

tao_va_chay() {
    local fname="chao_ban.sh"
    echo -e "#!/bin/bash\necho 'Chao mung ban den voi Shell Scripting nang cao!'" > "$fname"
    chmod +x "$fname"
    echo "Da tao file va cap quyen thanh cong. Dang thuc thi file:"
    ./"$fname"
}

tao_va_chay