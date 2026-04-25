# Maven build
mvn clean package

# Build Docker image
docker build -t myapp .

# Run container
docker run -d -p 8080:8080 myapp

# List containers
docker ps

# Stop container
docker stop <container_id>

# Remove container
docker rm <container_id>

# Remove image
docker rmi myapp
