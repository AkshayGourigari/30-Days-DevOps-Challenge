# 🟩 Day 14 – Docker Images & Containers (Deep Dive)

## 🚀 Introduction to Docker
Docker is a containerization platform that packages applications with dependencies.

### ✅ Benefits:
- Consistency
- Fast deployment
- Lightweight

---

## 🐳 Docker Image
- Read-only template
- Built using Dockerfile

---

## 📦 Docker Container
- Running instance of image
- Isolated environment

---

## 🔄 Docker Workflow
1. Create Dockerfile  
2. Build Image  
3. Run Container  
4. Push to Registry  

---

## 📝 Dockerfile Example

```dockerfile
FROM python:3.9
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
```

---

## ⚖️ Image vs Container

| Image | Container |
|------|----------|
| Static | Running |
| Template | Execution |

---

## 🎯 Conclusion
Docker ensures consistency and scalability in deployments.
