#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 </path/to/resource>"
    exit 1
fi

printf "[INVALIDATING $1 ...]\n\n"
docker exec demo_cdn curl -k -I -H 'Nuke-Cache: true' https://localhost$1
