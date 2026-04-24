# 🟩 Day 19 – Advanced Jenkins Pipeline (CI/CD)

## 🚀 Introduction

In this phase, Jenkins pipelines are enhanced with:
- Multiple stages
- Conditional execution
- Environment variables
- Parallel execution

👉 This reflects real-world CI/CD pipelines.

---

# 🔹 What is Advanced Pipeline?

An advanced pipeline includes:
- Build + Test + Package
- Conditional steps
- Parallel execution
- Error handling

---

# 🔹 Pipeline Features

## 1. Stages
Each step in pipeline is defined as a stage.

## 2. Environment Variables
Used to store reusable values.

## 3. Parallel Execution
Run multiple stages simultaneously.

## 4. Post Actions
Execute steps after pipeline completes.

---

# 🔹 Pipeline Flow

1. Checkout Code  
2. Build  
3. Test  
4. Package  
5. Deploy (optional)  

---

# 🔹 Environment Variables Example

```groovy
environment {
    APP_NAME = "DemoApp"
}
```

---

# 🔹 Parallel Execution

```groovy
parallel {
    stage('Test1') {
        steps { echo 'Running Test1' }
    }
    stage('Test2') {
        steps { echo 'Running Test2' }
    }
}
```

---

# 🔹 Post Actions

```groovy
post {
    success {
        echo 'Build Successful!'
    }
    failure {
        echo 'Build Failed!'
    }
}
```

---

# ⚡ Real-World Use Case

- Faster testing using parallel stages  
- Automated build & deployment  
- Integrated DevOps pipeline  

---

# 🧠 Best Practices

- Use pipeline as code  
- Keep stages small  
- Use environment variables  
- Add error handling  

---

# ❓ Interview Questions

### Q1: What is Jenkins Pipeline?
Automated CI/CD workflow.

### Q2: What is parallel execution?
Running tasks simultaneously.

### Q3: What are post actions?
Steps executed after pipeline.

### Q4: Why advanced pipelines?
To improve efficiency and automation.

---

# 🎯 Conclusion

Advanced Jenkins pipelines improve performance, scalability, and automation in DevOps workflows.
