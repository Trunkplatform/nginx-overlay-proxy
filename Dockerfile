FROM quay.io/trunk/alpine-nginx:3.2

COPY index.html /data/www/

EXPOSE 80 443
CMD ["nginx"]
