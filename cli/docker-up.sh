# docker networks create traefik_net


docker compose -f traefik-docker-compose.yml up --build -d
docker compose -f portainer-docker-compose.yml up --build -d
docker compose -f mysql8-docker-compose.yml up --build -d
docker compose -f pma-docker-compose.yml up --build -d
docker compose -f babigaz-admin-docker-compose.yml up --build -d