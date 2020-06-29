docker network create kong-net
docker-compose up --build -d db kong-migrations
sleep 20
docker-compose up --build -d kong konga
