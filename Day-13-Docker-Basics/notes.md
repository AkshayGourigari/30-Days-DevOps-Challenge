# 🐳 Day 13 - Docker Basics (Complete DevOps Notes)

---

## 📌 What is Docker?

Docker is a containerization platform that allows developers to package applications along with all dependencies into a single unit called a container.

---

## 🔥 Why Docker is Important in DevOps?

- Eliminates "works on my machine" problem
- Lightweight compared to Virtual Machines
- Faster startup time
- Consistent environments across development & production
- Used in CI/CD pipelines

---

## 🧩 Key Concepts

### 🔹 Docker Image
- A read-only template
- Contains application code + dependencies
- Example: nginx, python, ubuntu

---

### 🔹 Docker Container
- Running instance of an image
- Isolated environment
- Can be started, stopped, deleted

---

### 🔹 Dockerfile
- A script with instructions to build Docker images
- Automates image creation

---

## 🔄 Docker Workflow (Step-by-Step)

1. Write Dockerfile  
2. Build Image using Dockerfile  
3. Run Container from Image  
4. Access application  

---

## ⚙️ Docker Architecture

- Docker Client → User commands (docker run, docker build)
- Docker Daemon → Executes commands
- Docker Registry → Stores images (DockerHub)

---

## 🆚 Docker vs Virtual Machine

| Feature | Docker | VM |
|--------|--------|----|
| Size | Small | Large |
| Startup | Fast | Slow |
| OS | Shares host OS | Separate OS |
| Performance | High | Medium |

---

## 🚀 Hands-on Project (Flask App)

### 📌 Objective
Containerize a Python Flask application using Docker.

---

### 🔹 Step 1: Create Application

app.py:
- Simple Flask server
- Runs on port 5000

requirements.txt:
- Contains dependencies (flask)

---

### 🔹 Step 2: Create Dockerfile

- Use base image (python)
- Copy files
- Install dependencies
- Run application

---

### 🔹 Step 3: Build Image

docker build -t my-app .

---

### 🔹 Step 4: Run Container

docker run -d -p 5000:5000 my-app

---

### 🔹 Step 5: Access Application

http://localhost:5000

---

## 💻 Important Commands (Quick Summary)

- docker pull nginx → Download image
- docker images → List images
- docker run → Run container
- docker ps → Running containers
- docker stop → Stop container
- docker rm → Remove container
- docker build → Build image
- docker logs → View logs

---

## 🔥 Real DevOps Use Case

1. Developer writes code  
2. Build using Maven  
3. Create Docker image  
4. Push to DockerHub  
5. Deploy using Kubernetes  

---

## 🚨 Common Issues & Fixes

### ❌ Container not running
- Check logs → docker logs <id>

---

### ❌ Port not accessible
- Check port mapping (-p)
- Check firewall

---

### ❌ Build failed
- Verify Dockerfile
- Check dependencies

---

## 💥 Interview Questions

1. What is Docker?
2. Difference between Image and Container?
3. Docker vs Virtual Machine?
4. What is Dockerfile?
5. What is port mapping?

---

## 🧠 Key Takeaways

- Docker simplifies deployment
- Containers are lightweight and fast
- Essential tool in DevOps lifecycle
