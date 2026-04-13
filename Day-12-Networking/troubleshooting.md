# 🛠️ Networking Troubleshooting Guide

---

## ❌ Issue: Website not loading

### ✅ Steps:
1. ping google.com
2. Check internet connection
3. Use nslookup to verify DNS

---

## ❌ Issue: SSH connection failed

### ✅ Steps:
- Check port 22 open
- Verify key permissions
- Check AWS Security Group
- Ensure instance is running

---

## ❌ Issue: Application not accessible

### ✅ Steps:
- Check if app is running
- Verify port (8080, 80, etc.)
- Use netstat or ss
- Check firewall rules

---

## ❌ Issue: DNS not resolving

### ✅ Steps:
- Use nslookup
- Check /etc/resolv.conf
- Restart network service

---

## ❌ Issue: Slow network

### ✅ Steps:
- ping (latency)
- traceroute (route delay)
- Check bandwidth

---

## 🚀 DevOps Checklist

Always verify:
- Server is running
- Correct IP
- Correct port
- Firewall rules
- Service status
