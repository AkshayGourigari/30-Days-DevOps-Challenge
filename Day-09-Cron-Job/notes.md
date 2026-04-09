# 🚀 Day 09 - Cron Jobs (Automation Scheduling)

## 📌 What is Cron?
Cron is a time-based scheduler in Linux used to run scripts automatically.

## 📌 Why in DevOps?
- Automates repetitive tasks
- Reduces manual work
- Used for backups, monitoring, deployments

## 📌 Crontab Commands
crontab -l → list jobs  
crontab -e → edit jobs  

## 📌 Cron Syntax
* * * * * command  
(min hour day month weekday)

## 📌 Examples
* * * * * /home/ec2-user/log_cleanup.sh  
0 2 * * * /home/ec2-user/backup.sh  

## 📌 What I Did
- Scheduled log cleanup script  
- Scheduled backup script  
- Verified automatic execution  

## 📌 Workflow
Script → Cron → Automatic Execution  

## 📌 Outcome
Learned how to automate scripts using cron jobs.
