# 🟩 Day 17 – Maven (Build Automation Tool)

## 🚀 Introduction

Maven is a build automation and project management tool used primarily for Java projects.

👉 It simplifies:
- Project build
- Dependency management
- Packaging applications

---

# 🔹 What is Maven?

Maven uses a **Project Object Model (POM)** file (`pom.xml`) to manage:
- Dependencies
- Build lifecycle
- Plugins

---

# 🔄 Maven Build Lifecycle

The Maven lifecycle consists of phases:

1. validate  
2. compile  
3. test  
4. package  
5. verify  
6. install  
7. deploy  

👉 Most commonly used:
- `mvn compile`
- `mvn package`
- `mvn install`

---

# 📦 pom.xml Explained

The `pom.xml` is the heart of a Maven project.

### Example:

```xml
<project xmlns="http://maven.apache.org/POM/4.0.0">
  <modelVersion>4.0.0</modelVersion>

  <groupId>com.example</groupId>
  <artifactId>my-app</artifactId>
  <version>1.0-SNAPSHOT</version>

  <dependencies>
    <dependency>
      <groupId>junit</groupId>
      <artifactId>junit</artifactId>
      <version>4.13.2</version>
      <scope>test</scope>
    </dependency>
  </dependencies>
</project>
```

---

# 🔹 Key Concepts

## 1. Dependency Management
- Automatically downloads required libraries

## 2. Convention over Configuration
- Standard project structure

## 3. Plugins
- Extend Maven functionality

---

# 📁 Standard Project Structure

```
src/
 ├── main/java
 ├── test/java
```

---

# 🔥 Real-World Use Case

- Build Java applications in CI/CD pipelines  
- Integrate with Jenkins  
- Package applications into JAR/WAR  

---

# 🧠 Best Practices

- Use proper dependency versions  
- Avoid unused dependencies  
- Follow standard structure  
- Use Maven Wrapper  

---

# ❓ Interview Questions

### Q1: What is Maven?
A build automation tool for Java projects.

### Q2: What is pom.xml?
Project configuration file.

### Q3: What is dependency management?
Automatic handling of libraries.

### Q4: Difference between install and package?
- package → creates JAR  
- install → stores in local repo  

---

# 🎯 Conclusion

Maven simplifies project builds and is a core tool in DevOps pipelines, especially when integrated with Jenkins.
