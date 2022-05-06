#!/bin/bash

printf "[PURGING ENTIRE CACHE ...]\n\n"
docker exec -it demo_cdn /bin/ash -c "rm -rf /var/cache/nginx/proxy_cache/*"
