# Renew certificates and restart mail containers
sh letsencrypt-docker.sh renew
sh copy-cert-files.sh
docker-compose up --remove-orphans --force-recreate -d
