# 📘 Day 03 – Linux File Permissions (Detailed Notes)

## 🔐 1. Introduction to Linux Permissions

Linux permissions control who can access files and directories and what actions they can perform.

They are essential for:
- System security
- Access control
- Multi-user environments
- Production server safety

---

## 👥 2. Permission Groups

There are 3 types of users in Linux:

1. User (Owner)
2. Group
3. Others

Each file and directory belongs to:
- One owner
- One group

---

## 🛡️ 3. Types of Permissions

There are 3 types of permissions:

- Read (r) → View file content
- Write (w) → Modify file
- Execute (x) → Run file as program

---

## 📄 4. Understanding Permission Format

Example:

-rwxr-xr-x

Breakdown:

First character:
- `-` → File
- `d` → Directory

Next 3 → Owner permissions (rwx)  
Next 3 → Group permissions (r-x)  
Last 3 → Others permissions (r-x)

Meaning:
Owner → Read, Write, Execute  
Group → Read, Execute  
Others → Read, Execute  

---

## 🔢 5. Numeric (Octal) Permissions

Each permission has a numeric value:

- r = 4
- w = 2
- x = 1

Examples:

- 7 = rwx (4+2+1)
- 6 = rw- (4+2)
- 5 = r-x (4+1)
- 4 = r--

Example:
chmod 755 file.txt

---

## 👤 6. Ownership in Linux

Each file has:
- Owner
- Group owner

Command used to change ownership:
chown

Ownership is important in shared environments.

---

## 🎯 Conclusion

Linux file permissions are critical for securing servers and managing user access in DevOps and cloud environments.
