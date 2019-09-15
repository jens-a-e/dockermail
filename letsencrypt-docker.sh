sudo docker run -it --rm -p 443:443 -p 80:80 --name certbot \
	-v "$(pwd)/data/letsencrypt/etc:/etc/letsencrypt" \
	-v "$(pwd)/data/letsencrypt/var:/var/lib/letsencrypt" \
        certbot/certbot:latest $@
