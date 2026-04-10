# 🚀 Day 10 - Advanced Shell Scripting

## 📌 Objective
To learn advanced scripting concepts like user input, conditions, and loops to build real automation scripts.

---

## 📌 User Input

Used to take input from users during script execution.

Example:
read name
echo "Hello $name"

---

## 📌 Conditional Statements

Used to make decisions in scripts.

Syntax:
if [ condition ]
then
  command
else
  command
fi

Example:
if [ $num -gt 10 ]
then
  echo "Greater"
else
  echo "Smaller"
fi

---

## 📌 Loops

Used to repeat tasks automatically.

### For Loop
for i in {1..5}
do
  echo $i
done

### While Loop
count=1
while [ $count -le 5 ]
do
  echo $count
  ((count++))
done

---

## 📌 Real DevOps Script

System Monitoring Script:
- Checks disk usage
- Checks memory usage
- Displays system info

---

## 📌 Hands-on Practice

- Created script for user input  
- Implemented if-else conditions  
- Used loops for automation  
- Built system monitoring script  

---

## 📌 Outcome

Learned how to write advanced shell scripts using conditions and loops for real-world automation.

---

## 📌 Key Takeaway

Advanced scripting helps automate complex tasks efficiently in DevOps.

---
