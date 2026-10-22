#!/bin/bash

dem_user() {
    local count=$(wc -l < /etc/passwd)
    echo "Tong so luong user trong he thong la: $count"
}

dem_user