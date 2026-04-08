# 🚀 Day 08 - Shell Scripting (Automation)

---

## 📌 Topic
Shell Scripting for Automation in Linux

---

## 📌 Objective
To learn how to automate repetitive tasks using shell scripts and execute them in a Linux environment (AWS EC2).

---

## 📌 What is Shell Scripting?

Shell scripting is the process of writing a sequence of Linux commands in a file to automate tasks instead of executing them manually one by one.

---

## 📌 Why Shell Scripting in DevOps?

- Automates repetitive tasks  
- Saves time and effort  
- Reduces human errors  
- Used in deployment, monitoring, and CI/CD pipelines  

---

## 📌 Key Concepts Learned

### 🔹 Variables
Used to store values and reuse them.

Example:
name="DevOps"  
echo $name  

---

### 🔹 Conditional Statements (if)
Used to make decisions in scripts.

Example:
if [ -f sample.log ]  
then  
  echo "File exists"  
else  
  echo "File not found"  
fi  

---

### 🔹 Common Commands Used

- grep → search text in files  
- tar → create backup files  
- df → check disk usage  
- free → check memory usage  
- date → get current date  

---

## 📌 Scripts Implemented

### 🔹 1. Log Cleanup Script
- Reads log file (sample.log)  
- Filters only ERROR messages  
- Saves output in cleaned_logs.txt  

---

### 🔹 2. Backup Script
- Takes log file as input  
- Creates compressed backup (tar.gz)  
- Stores backup file  

---

### 🔹 3. System Info Script
- Displays system details  
- Includes memory and disk usage  
- Saves output in system_info.txt  

---

## 📌 Commands Used to Run Scripts

chmod +x *.sh  
./log_cleanup.sh  
./backup.sh  
./system_info.sh  

---

## 📌 Workflow

Input → Processing → Output  

Example:  
sample.log → log_cleanup.sh → cleaned_logs.txt  

---

## 📌 Real-World Use Cases

- Log monitoring and debugging  
- Automated backups  
- System performance monitoring  
- Server maintenance  

---

## 📌 Hands-on Practice

- Created shell scripts  
- Executed scripts on AWS EC2  
- Generated output files  
- Automated basic system tasks  

---

## 📌 Outcome

Learned how to automate tasks using shell scripting and understood its importance in real DevOps workflows.

---

## 📌 Key Takeaway

Shell scripting is a fundamental DevOps skill that helps in automating tasks, improving efficiency, and managing systems effectively.

---
