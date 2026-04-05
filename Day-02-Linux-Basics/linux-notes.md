# 📘 Day 02 – Linux Basics (Detailed Notes)

## 🐧 1. What is Linux?

Linux is an open-source, Unix-like operating system widely used in servers, cloud platforms, and DevOps environments.

It is:
- Stable
- Secure
- Lightweight
- Free and open-source
- Highly customizable

Most cloud servers (AWS, Azure, GCP) use Linux-based systems.

---

## 🚀 2. Why Linux is Important in DevOps?

- Most production servers run on Linux
- CI/CD pipelines use Linux agents
- Docker containers rely on Linux kernel
- Kubernetes clusters run on Linux nodes
- Automation scripts use Bash/Shell

Linux is the backbone of cloud and DevOps infrastructure.

---

## 📂 3. Linux File System Structure

Linux follows a hierarchical structure.

Important directories:

- `/` → Root directory
- `/home` → User home directories
- `/etc` → Configuration files
- `/var` → Logs and variable data
- `/usr` → User applications
- `/bin` → Essential binaries
- `/tmp` → Temporary files

Everything in Linux is treated as a file.

---

## 🖥️ 4. Linux Architecture

### 🔹 Kernel
Core of the OS. Manages memory, CPU, and hardware.

### 🔹 Shell
Interface between user and kernel.
Example: Bash

### 🔹 Terminal
Application used to access the shell.

---

## 🔐 5. File Permissions (Introduction)

Linux has 3 types of users:
- Owner
- Group
- Others

And 3 permission types:
- Read (r)
- Write (w)
- Execute (x)

Example:
-rw-r--r--

Meaning:
Owner → Read & Write  
Group → Read  
Others → Read  

---

## 🎯 Conclusion

Linux fundamentals are essential for DevOps engineers because most automation, deployment, and infrastructure management happens in Linux environments.
