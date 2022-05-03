FROM nginx:alpine

RUN apk add --no-cache ripgrep

# create nginx cache directory
RUN mkdir -p /data/nginx/cache

COPY nginx.conf /etc/nginx/nginx.conf
