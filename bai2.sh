#!/bin/bash
echo "Nhap duong dan vung lam viec (thu muc):"
read dir_path

if [ -d "$dir_path" ]; then
    echo "Vung lam viec hop le va ton tai!"
else
    echo "Loi: Vung lam viec khong ton tai hoac khong hop le."
fi