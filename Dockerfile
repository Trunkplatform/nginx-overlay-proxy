FROM trunk/alpine-nginx

COPY index.html /data/www/

EXPOSE 80 443
ENTRYPOINT ["nginx"]
