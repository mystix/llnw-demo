FROM nginx:alpine

# install iproute2 utility collection (contains `tc` command, required by pumba netem)
RUN apk add --no-cache iproute2

# set timezone
RUN cp /usr/share/zoneinfo/Singapore /etc/localtime
RUN echo "Singapore" > /etc/timezone
