# docker networks create traefik_net

docker compose -f traefik-docker-compose.yml build
docker compose -f portainer-docker-compose.yml build
docker compose -f mysql8-docker-compose.yml build
docker compose -f pma-docker-compose.yml build
docker compose -f babigaz-admin-docker-compose.yml build
