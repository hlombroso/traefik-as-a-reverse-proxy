# docker networks create traefik_net


docker compose -f traefik-docker-compose.yml down
docker compose -f portainer-docker-compose.yml down
docker compose -f mysql8-docker-compose.yml down
docker compose -f pma-docker-compose.yml down
docker compose -f babigaz-admin-docker-compose.yml down