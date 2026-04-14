# 💻 Docker Commands

docker --version
docker pull nginx
docker images
docker run -d -p 80:80 nginx
docker ps
docker stop <container_id>
docker rm <container_id>
docker rmi <image_id>
docker build -t my-app .
docker run -d -p 5000:5000 my-app
docker logs <container_id>
