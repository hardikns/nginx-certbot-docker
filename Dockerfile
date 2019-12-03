FROM nginx
LABEL maintainer="Hardik Shah<hardikns@gmail.com>"

RUN apt-get update && apt-get install -yq certbot python-certbot-nginx && \
      apt-get autoremove && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

