#!/usr/bin/env bash

docker run -it --rm --name certbot \
      -v "letsencrypt_certs:/etc/letsencrypt" \
      -v "letsencrypt_lib:/var/lib/letsencrypt" \
      certbot/certbot certonly \
      --webroot \
      --webroot-path=/var/lib/letsencrypt \
      -d generics.maxhallinan.com
