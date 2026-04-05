# 💻 Day 05 – Commands Practice (find, awk, sed)

## 🔎 find Command Examples

Search file by name:
find . -name "file.txt"

Search only directories:
find . -type d

Search only files:
find . -type f

Find files larger than 10MB:
find . -size +10M

---

## 📊 awk Command Examples

Print first column:
awk '{print $1}' file.txt

Print specific columns:
awk '{print $1, $3}' file.txt

Search and print matching lines:
awk '/error/ {print $0}' file.txt

---

## ✏️ sed Command Examples

Replace word in file:
sed 's/old/new/' file.txt

Replace all occurrences:
sed 's/old/new/g' file.txt

Delete a specific line:
sed '3d' file.txt

---

## 🧪 Hands-On Practice

echo "DevOps Linux Automation" > sample.txt
echo "Cloud DevOps AWS" >> sample.txt

Find file:
find . -name "sample.txt"

Extract first column:
awk '{print $1}' sample.txt

Replace word:
sed 's/DevOps/Engineering/g' sample.txt

---

## 🎯 Skills Gained

- File searching in large systems
- Column-based text processing
- Automated text replacement
- Better command-line efficiency
