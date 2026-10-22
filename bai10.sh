#!/bin/bash

tao_10_user() {
    for i in {1..10}; do
        local uname="sv_test$i"
        if id "$uname" &>/dev/null; then
            echo "User $uname da ton tai."
        else
            echo "[Mo phỏng] Da tao thanh cong user: $uname"
        fi
    done
}

tao_10_user