docker compose -f docker-compose-postgres.yml stop
docker compose -f docker-compose-postgres.yml kill
docker compose -f docker-compose-postgres.yml rm -f
docker volume rm meet--me_postgres-data
docker compose -f docker-compose-postgres.yml up -d

docker compose stop
docker compose kill
docker compose rm -f
docker compose up -d --build
docker compose logs -f