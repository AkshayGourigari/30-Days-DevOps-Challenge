# 🟩 Day 20 – Jenkins + Docker Integration (CI/CD Project)

## 🚀 Overview

This project demonstrates a real-world CI/CD pipeline integrating:
- Jenkins (Automation)
- Maven (Build)
- Docker (Containerization)

---

## 🔗 Pipeline Flow

GitHub → Jenkins → Maven Build → Docker Build → Run Container

---

## 🔹 Step-by-Step Workflow

1. Developer pushes code to GitHub  
2. Jenkins triggers pipeline  
3. Maven builds the project (JAR)  
4. Docker builds image using Dockerfile  
5. Container runs automatically  

---

## 🔹 Key Concepts

### CI/CD Automation
- Continuous Integration using Jenkins
- Automated build process

### Docker Integration
- Build image from JAR file
- Run container automatically

### Artifact Management
- Maven generates `.jar` file

---

## 🔹 Tools Used

- Jenkins
- Maven
- Docker
- Java

---

## 🧠 Best Practices

- Use `.dockerignore` to reduce image size  
- Tag Docker images properly  
- Avoid running multiple containers on same port  
- Clean old containers  

---

## 🎯 Conclusion

This project demonstrates how modern DevOps pipelines automate software delivery using Jenkins and Docker.
