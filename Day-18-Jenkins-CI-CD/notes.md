# 🟩 Day 18 – Jenkins (CI/CD Automation)

## 🚀 Introduction

Jenkins is an open-source automation server used to build, test, and deploy applications.

👉 It is widely used for implementing CI/CD pipelines.

---

# 🔹 What is CI/CD?

## Continuous Integration (CI)
- Automatically build and test code when changes are pushed

## Continuous Deployment (CD)
- Automatically deploy applications after build success

---

# 🔹 Why Jenkins?

- Automates repetitive tasks  
- Integrates with multiple tools (Maven, Docker, Git)  
- Supports pipelines as code  

---

# 🔹 Jenkins Architecture

- Jenkins Master → Controls pipeline  
- Jenkins Agent → Executes jobs  
- Plugins → Extend functionality  

---

# 🔹 Jenkins Setup Steps

1. Install Jenkins  
2. Access UI (http://localhost:8080)  
3. Unlock Jenkins  
4. Install suggested plugins  
5. Create first job  

---

# 🔹 Types of Jobs

- Freestyle Project  
- Pipeline  
- Multibranch Pipeline  

---

# 🔹 Jenkins Pipeline

A pipeline defines the CI/CD process using code (Jenkinsfile).

---

# 🔹 Pipeline Stages

1. Checkout Code  
2. Build (Maven)  
3. Test  
4. Deploy  

---

# 🔹 Example Pipeline Flow

GitHub → Jenkins → Build → Test → Deploy

---

# ⚡ Real-World Use Case

- Automate builds when code is pushed  
- Integrate with Docker for containerization  
- Deploy applications automatically  

---

# 🧠 Best Practices

- Use pipeline as code  
- Secure Jenkins with authentication  
- Use plugins carefully  
- Backup Jenkins configuration  

---

# 🎯 Conclusion

Jenkins is a core DevOps tool used to automate the software delivery pipeline, making development faster and more reliable.
