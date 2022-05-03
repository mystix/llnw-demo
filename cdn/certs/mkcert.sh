#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 <local dev URL e.g. example.box or *.example.box>"
    exit 1
fi

mkcert  --cert-file $1.pem \
        --key-file  $1.key $1
