FROM quay.io/trunk/alpine-nginx

#COPY index.html /data/www/
#COPY ping.html /data/www/ping/

EXPOSE 80 443
ENTRYPOINT ["nginx"]
