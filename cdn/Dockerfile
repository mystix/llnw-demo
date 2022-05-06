FROM nginx:alpine

# create nginx cache directory
RUN mkdir -p /var/cache/nginx/proxy_cache

# set timezone
RUN cp /usr/share/zoneinfo/Singapore /etc/localtime
RUN echo "Singapore" > /etc/timezone
