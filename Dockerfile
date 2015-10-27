FROM quay.io/trunk/alpine-nginx

COPY index.html /data/www/

EXPOSE 80 443
CMD ["nginx"]
