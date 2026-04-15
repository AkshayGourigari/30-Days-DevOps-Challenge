# Build Image
docker build -t myapp .

# List Images
docker images

# Run Container
docker run -d -p 5000:5000 myapp

# List Containers
docker ps

# Stop Container
docker stop <container_id>

# Remove Container
docker rm <container_id>

# Remove Image
docker rmi myapp

# Logs
docker logs <container_id>
