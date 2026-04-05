# 🚀 Day 06 – Log Analyzer Project (Detailed Notes)

---

## 📌 Project Overview
This project demonstrates a log analyzer built using shell scripting. It processes application and system logs to extract errors and warnings and generates a structured report.

---

## ☁️ Environment Setup (AWS)

### 1. Launched EC2 Instance
- Created an EC2 instance using AWS
- Selected Amazon Linux os
- Configured security group (SSH - Port 22)
- Connected using SSH

---

### 2. Installed Required Tools
Updated system packages:

sudo yum update -y   (Amazon Linux)

Verified Git installation:
git --version

---

## 📂 Project Setup

### 3. Created Project Directory
mkdir Day-06-Log-Analyzer-Project
cd Day-06-Log-Analyzer-Project

### 4. Created Folder Structure
mkdir logs scripts output

---

## 📝 Log File Creation

### 5. Created Sample Log Files

app.log:
INFO App started
ERROR Failed to connect DB
WARNING Memory low

system.log:
INFO System boot
WARNING CPU high usage
ERROR Disk failure

---

## ⚙️ Script Development

### 6. Created Script File
cd scripts
touch analyze.sh

### 7. Wrote Script Logic
- Used echo to print content
- Used wc -l to count lines
- Used grep to filter ERROR and WARNING logs
- Redirected output to report.txt

---

## ▶️ Execution Steps

### 8. Gave Execute Permission
chmod +x analyze.sh

### 9. Ran Script
./analyze.sh

### 10. Verified Output
cat ../output/report.txt

---

## ⚠️ Challenges Faced

- Incorrect file paths (../logs not working initially)
- Permission denied while executing script
- Missing shebang (#!/bin/bash)
- Output showing file path with line count
- Running script from wrong directory

---

## ✅ Solutions Implemented

- Fixed relative paths between folders
- Used chmod +x to resolve permission issues
- Added shebang at the top of script
- Used wc -l < file for clean output
- Ensured execution from scripts folder

---

## 🔍 Key Learnings

- Shell scripting fundamentals
- Log analysis using Linux commands
- File permissions and execution
- Handling relative paths
- Output redirection (> and >>)
- Writing clean and structured scripts

---

## 📊 Real-World Use Case

This project simulates how DevOps engineers monitor logs in production environments to:
- Detect system failures
- Analyze application errors
- Improve system reliability

---

## 🚀 Future Enhancements

- Add dynamic input for log files
- Automate using cron jobs
- Add advanced filtering (date-based logs)
- Improve script with error handling
- Integrate with monitoring tools (ELK stack)

---

## 🎯 Final Outcome

Successfully built a log analyzer using shell scripting that reads log files, extracts useful insights, and generates a structured report.
