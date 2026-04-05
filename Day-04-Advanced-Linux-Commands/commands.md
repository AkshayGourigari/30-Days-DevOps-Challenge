# 💻 Day 04 – Advanced Linux Commands Practice

## 🔍 grep Command Examples

Search word inside file:
grep error file.txt

Ignore case:
grep -i error file.txt

Show line numbers:
grep -n error file.txt

Recursive search:
grep -r error /var/log

---

## 🔗 Pipe Examples

Combine commands:
cat file.txt | grep error

Count matching lines:
cat file.txt | grep error | wc -l

Filter processes:
ps aux | grep nginx

---

## 📄 cat Command

Display file:
cat file.txt

Combine two files:
cat file1.txt file2.txt

---

## 📝 echo Command

Create file:
echo "Hello DevOps" > file.txt

Append content:
echo "New Line" >> file.txt

Print text:
echo "Linux is powerful"

---

## 🧪 Hands-On Practice

echo "DevOps is powerful" > demo.txt
echo "Linux automation" >> demo.txt
cat demo.txt
grep Linux demo.txt
cat demo.txt | grep DevOps

---

## 🎯 Skills Gained

- Log filtering using grep
- Command chaining using pipes
- File content analysis
- Basic automation techniques
