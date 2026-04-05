# 💻 Day 03 – Linux Permission Commands

## 📂 1. Check File Permissions

ls -l

Displays detailed file information including permissions.

Example output:
-rw-r--r-- 1 user user 0 Jun 10 file.txt

---

## 🛠️ 2. Change Permissions Using Symbolic Mode

chmod u+x file.txt
chmod g-w file.txt
chmod o+r file.txt

Where:
u → User
g → Group
o → Others

---

## 🔢 3. Change Permissions Using Numeric Mode

chmod 755 file.txt
chmod 644 file.txt
chmod 700 script.sh

Common permission sets:

755 → rwxr-xr-x  
644 → rw-r--r--  
700 → rwx------

---

## 👤 4. Change Ownership

chown username file.txt

Change owner and group:

chown username:groupname file.txt

---

## 🧪 Practice Example

touch test.txt
ls -l test.txt
chmod 755 test.txt
ls -l test.txt
chmod 644 test.txt
ls -l test.txt

---

## 🎯 Learning Outcome

- Understood Linux permission structure
- Practiced chmod (symbolic and numeric)
- Learned ownership management with chown
- Understood security importance in real DevOps environments
