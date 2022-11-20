


docker build --tag skeres95250/my-nginx-ssl:v1.0  --file ./Dockerfile .
docker push skeres95250/my-nginx-ssl:v1.0
docker-compose up -d
docker exec -it my-nginx-ssl sh

docker-compose up


