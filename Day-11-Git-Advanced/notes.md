# 🚀 Day 11 - Advanced Git (Rebase, Stash, Merge Conflicts)

---

## 📌 Objective
To learn advanced Git concepts used in real-world development such as stashing changes, rebasing branches, and resolving merge conflicts.

---

## 📌 Why Advanced Git is Important in DevOps?

- Enables smooth collaboration in teams  
- Maintains clean and readable commit history  
- Helps manage multiple branches efficiently  
- Essential for CI/CD workflows  

---

## 📌 Git Stash

### 🔹 What is Git Stash?
Git stash is used to temporarily save uncommitted changes without committing them to the repository.

### 🔹 Why use it?
- When switching branches without committing  
- When work is incomplete but needs to be saved  

### 🔹 Commands:
git stash              → Save changes  
git stash list         → View stashed changes  
git stash apply        → Apply stash without deleting  
git stash pop          → Apply and remove stash  

### 🔹 Example Workflow:
1. Make changes in a file  
2. Run `git stash`  
3. Switch branch  
4. Run `git stash pop`  

---

## 📌 Git Rebase

### 🔹 What is Git Rebase?
Git rebase is used to move or reapply commits from one branch onto another branch.

### 🔹 Why use it?
- Keeps commit history clean and linear  
- Avoids unnecessary merge commits  

### 🔹 Command:
git rebase main  

### 🔹 Example Workflow:
1. Create feature branch  
2. Make commits  
3. Switch to main and update it  
4. Go back to feature branch  
5. Run `git rebase main`  

### 🔹 Rebase vs Merge

| Feature | Merge | Rebase |
|--------|------|--------|
| History | Complex | Clean |
| Commits | Adds merge commit | No extra commit |
| Usage | Safe | Requires care |

---

## 📌 Merge Conflicts

### 🔹 What is a Merge Conflict?
A merge conflict occurs when two branches modify the same part of a file and Git cannot automatically decide which change to keep.

### 🔹 Conflict Example:

<<<<<<< HEAD  
Code from main branch  
=======  
Code from feature branch  
>>>>>>> feature-branch  

---

### 🔹 Steps to Resolve Conflict:

1. Open conflicted file  
2. Remove conflict markers (`<<<<<<<`, `=======`, `>>>>>>>`)  
3. Keep correct code  
4. Save file  
5. Run:
   git add file  
   git commit  

---

## 📌 Hands-on Practice

- Used `git stash` to save temporary changes  
- Performed `git rebase` to maintain clean history  
- Created and resolved merge conflicts manually  

---

## 📌 Real-World Use Cases

- Developers working on multiple features  
- Managing production and development branches  
- Keeping Git history clean in large projects  
- Handling team collaboration conflicts  

---

## 📌 Outcome

Gained hands-on experience in advanced Git operations, improving version control skills and collaboration workflow.

---

## 📌 Key Takeaway

Advanced Git concepts like rebase, stash, and conflict resolution are essential for maintaining clean code history and working efficiently in team environments.

---
