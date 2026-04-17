# 🟩 Day 16 – Docker Compose (Advanced Multi-Container Applications)

## 🚀 Introduction

In real-world applications, multiple services work together:
- Web Application
- Database
- Cache
- APIs

Managing them individually using `docker run` is complex.

👉 Docker Compose solves this problem by managing multi-container applications using a single YAML file.

---

# 🐳 What is Docker Compose?

Docker Compose is a tool used to define and run multi-container Docker applications.

👉 Uses a file called:
docker-compose.yml

---

# 🔹 Why Docker Compose?

- Manage multiple containers easily  
- Single command to start/stop services  
- Simplifies networking  
- Automates container orchestration  

---

# 🔹 Key Components

## 1. Services
- Each container is defined as a service  
- Example: web, db  

## 2. Volumes
- Used for persistent storage  

## 3. Networks
- Enables communication between services  

---

# 📝 docker-compose.yml Example

```yaml
version: '3'

services:
  web:
    build: ./project
    ports:
      - "5000:5000"
    depends_on:
      - db
    networks:
      - mynetwork

  db:
    image: mysql:5.7
    environment:
      MYSQL_ROOT_PASSWORD: root
    volumes:
      - dbdata:/var/lib/mysql
    networks:
      - mynetwork

volumes:
  dbdata:

networks:
  mynetwork:
```

---

# 🔄 How It Works

1. Define services in docker-compose.yml  
2. Run all containers together  
3. Services communicate via network  

---

# ⚡ Commands

```bash
# Start containers
docker-compose up -d

# Stop containers
docker-compose down

# View running containers
docker-compose ps

# View logs
docker-compose logs

# Rebuild containers
docker-compose up --build
```

---

# 🔗 Service Communication

- Containers communicate using service names  
- Example:
  web → db  

---

# ⚡ Real-World Use Case

- Web + Database setup  
- Microservices architecture  
- Full-stack applications  

---

# 🧠 Best Practices

- Use version control for docker-compose.yml  
- Use environment variables  
- Separate dev and production configs  
- Use volumes for DB storage  

---

# 🎯 Conclusion

Docker Compose simplifies multi-container deployments and is widely used in real-world DevOps environments to manage complex applications efficiently.
