# VOLUMES

docker volume create myvolume
docker volume ls
docker volume inspect myvolume
docker volume rm myvolume

# RUN WITH VOLUME
docker run -d -v myvolume:/app/data nginx

# NETWORKS

docker network ls
docker network create mynetwork
docker network inspect mynetwork

# RUN WITH NETWORK
docker run -d --name app1 --network mynetwork nginx
docker run -d --name app2 --network mynetwork nginx

# TEST CONNECTION
docker exec -it app1 ping app2
