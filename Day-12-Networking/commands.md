# 💻 Networking Commands 

---

## 🌐 Check Connectivity

### ping
ping google.com

- Checks if server is reachable
- Shows latency

---

### traceroute
traceroute google.com

- Shows path packets take
- Useful for debugging network delays

---

## 🌍 DNS Commands

### nslookup
nslookup google.com

- Finds IP of domain

---

### dig
dig google.com

- Detailed DNS info

---

## 📊 Network Information

### ip a
ip a

- Shows IP address

---

### ifconfig
ifconfig

- Network interface details (older command)

---

## 🔌 Ports & Connections

### netstat
netstat -tulnp

- Shows open ports & services

---

### ss
ss -tuln

- Faster alternative to netstat

---

### lsof
lsof -i :8080

- Check which process is using port

---

## 🌐 HTTP Requests

### curl
curl http://example.com

- Fetch data from URL
- Test APIs

---

## 🔥 DevOps Usage Example

- Check if app is running → netstat
- Check API response → curl
- Debug DNS → nslookup
