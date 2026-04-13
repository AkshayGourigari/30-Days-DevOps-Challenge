# 🌐 Day 12 - Networking (Complete DevOps Guide)

---

## 📌 What is Networking?

Networking is the process of connecting computers, servers, and devices to share data.

### 🔥 Why Networking is Important in DevOps?
- Deploy applications on servers
- Connect services (frontend ↔ backend ↔ database)
- Debug production issues
- Work with cloud (AWS, Kubernetes)

---

## 🧩 OSI Model (7 Layers Explained)

| Layer | Name | Function | Example |
|------|------|---------|--------|
| 7 | Application | User interaction | HTTP, HTTPS |
| 6 | Presentation | Data formatting | Encryption |
| 5 | Session | Session handling | Login sessions |
| 4 | Transport | Data transfer | TCP/UDP |
| 3 | Network | Routing | IP Address |
| 2 | Data Link | MAC address | Switch |
| 1 | Physical | Hardware | Cables |

### 💡 DevOps Insight:
- Most issues happen in Layer 3 (IP) and Layer 4 (Ports)

---

## 🔄 TCP vs UDP (Important for Interviews)

### 🔹 TCP (Transmission Control Protocol)
- Reliable
- Connection-oriented
- Error checking
- Slower

📌 Examples:
- HTTP / HTTPS
- SSH

---

### 🔹 UDP (User Datagram Protocol)
- Faster
- No guarantee of delivery
- Connectionless

📌 Examples:
- DNS
- Video streaming

---

## 🌍 IP Addressing

### 🔹 Types of IP

1. Public IP
   - Accessible over internet
   - Example: 8.8.8.8

2. Private IP
   - Used inside networks
   - Example ranges:
     - 192.168.x.x
     - 10.x.x.x
     - 172.16.x.x

---

### 🔹 Static vs Dynamic IP

| Type | Description |
|------|------------|
| Static | Fixed IP |
| Dynamic | Changes automatically |

---

## 🌐 DNS (Domain Name System)

DNS converts domain names → IP addresses

### 🔁 Flow:
1. User enters google.com
2. DNS server resolves IP
3. Browser connects to server

---

## 🔌 Ports & Protocols

| Port | Protocol | Usage |
|------|----------|------|
| 22 | SSH | Remote login |
| 80 | HTTP | Web traffic |
| 443 | HTTPS | Secure web |
| 8080 | Custom apps | Tomcat/Spring |

---

## 🔥 Important Networking Concepts

---

### 🔹 NAT (Network Address Translation)
- Converts private IP → public IP
- Used in AWS (NAT Gateway)

---

### 🔹 Firewall
- Controls incoming/outgoing traffic
- Blocks unauthorized access

---

### 🔹 Load Balancer
- Distributes traffic across servers
- Improves performance & availability

---

### 🔹 Subnetting (Basic Idea)
- Dividing a network into smaller parts
- Used in AWS VPC

---

## 🚀 Real DevOps Use Cases

- SSH into EC2 → Port 22
- Deploy app → Port 8080
- Secure app → Port 443
- Debug issues using logs + networking tools
- Use Load Balancer for high availability

---

## 🧠 Key Takeaways

- Networking is backbone of DevOps
- Always check:
  - IP
  - Port
  - DNS
  - Firewall
