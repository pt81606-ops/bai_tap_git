#!/bin/bash

tao_cay_thu_muc() {
    echo "Nhap cay thu muc can tao (vd: a/b/c):"
    read path
    mkdir -p "$path" && echo "Da tao cay thu muc '$path' thanh cong!" || echo "Tao that bai!"
}

tao_cay_thu_muc