# 🟩 Day 15 – Docker Volumes & Networking (Deep Dive)

## 🚀 Introduction

In real-world applications, containers require:
- Persistent storage (Volumes)
- Communication between services (Networking)

---

# 📦 Docker Volumes

## 🔹 What is a Volume?

A Docker Volume is used to persist data outside the container.

👉 By default:
- Data inside container is lost when it is removed

👉 Volumes ensure:
- Data persistence
- Safe storage

---

## 🔹 Types of Storage

1. Volumes (Best Practice)  
2. Bind Mounts  
3. tmpfs (Temporary memory)

---

## 🔹 Volume Commands

```bash
docker volume create myvolume
docker volume ls
docker volume inspect myvolume
docker volume rm myvolume
```

---

## 🔹 Using Volume

```bash
docker run -d -v myvolume:/app/data nginx
```

---

# 🌐 Docker Networking

## 🔹 What is Networking?

Allows containers to communicate with each other.

---

## 🔹 Network Types

- Bridge (default)
- Host
- None
- Overlay (multi-host)

---

## 🔹 Network Commands

```bash
docker network ls
docker network create mynetwork
docker network inspect mynetwork
```

---

## 🔹 Connect Containers

```bash
docker run -d --name app1 --network mynetwork nginx
docker run -d --name app2 --network mynetwork nginx
```

👉 Access via:
http://app1  
http://app2  

---

# 🔗 Communication

Containers in same network communicate using names (DNS).

---

# ⚡ Real-World Example

Frontend → Backend → Database

---

# 🧠 Best Practices

- Use volumes for DB storage  
- Avoid storing data inside containers  
- Use custom networks  
- Avoid host network in production  

---

# ❓ Interview Questions

### Q1: What is Docker Volume?
Used for persistent storage.

### Q2: Volume vs Bind Mount?

| Volume | Bind Mount |
|-------|-----------|
| Managed by Docker | Managed by user |

### Q3: How containers communicate?
Using networks and container names.

---

# 🎯 Conclusion

Volumes ensure data persistence, and networking enables container communication—both are essential for real-world DevOps applications.
