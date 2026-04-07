# 🔁 Git Workflow (Industry Standard)

---

## 📌 Steps

1. Clone repository
   git clone <repo-url>

2. Create a branch
   git checkout -b feature-branch

3. Make changes

4. Add changes
   git add .

5. Commit changes
   git commit -m "message"

6. Push branch
   git push origin feature-branch

7. Merge into main
   git checkout main
   git pull origin main
   git merge feature-branch
   git push origin main

---

## 📌 Workflow Diagram

Local → Branch → Commit → Push → Merge → Deploy

---

## 📌 Rules

- Always use feature branches
- Never push directly to main
- Keep commits small and meaningful
