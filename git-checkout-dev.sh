#!/usr/bin/env bash

function checkout_dev {
    echo "Checkout dev branch $1... "
    output=$(cd "$1" && git checkout dev 2>&1 && cd ..)
}

while read -r repo
do
    if [ -d ${repo} ];
    then
        checkout_dev ${repo}
    fi

done < git-repos.txt
