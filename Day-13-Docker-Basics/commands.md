# 💻 Docker Commands

---

## 🔹 Check Docker Version
docker --version

---

## 🔹 Pull Image
docker pull nginx

---

## 🔹 List Images
docker images

---

## 🔹 Run Container
docker run -d -p 80:80 nginx

---

## 🔹 List Running Containers
docker ps

---

## 🔹 Stop Container
docker stop <container_id>

---

## 🔹 Remove Container
docker rm <container_id>

---

## 🔹 Remove Image
docker rmi <image_id>

---

## 🔹 Build Image
docker build -t my-app .

---

## 🔹 Run Custom Image
docker run -d -p 5000:5000 my-app

---

## 🔹 Logs
docker logs <container_id>
