FROM jwilder/nginx-proxy:0.9-alpine
LABEL maintainer="Christian Müller <christian@flownative.com>"

COPY nginx/proxy.conf /etc/nginx/proxy.conf

COPY nginx/nginx.tmpl /app/nginx.tmpl
COPY /nginx/error /var/www/nginx-error
