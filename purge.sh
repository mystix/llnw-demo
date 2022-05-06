#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 </path/to/resource>"
    exit 1
fi

printf "[PURGING ENTIRE CACHE ...]\n\n"
docker exec -it demo_cdn /bin/ash -c "rm -rf /var/cache/nginx/proxy_cache/*"
