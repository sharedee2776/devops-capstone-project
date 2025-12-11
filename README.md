# 🚀 DevOps Capstone Project – Cloud, Automation, CI/CD, Monitoring & Security

This repository contains my complete DevOps project, showcasing real-world skills across **cloud infrastructure**, **CI/CD pipelines**, **containerization**, **Linux administration**, **monitoring**, and **network security**.  

It demonstrates my ability to design, deploy, and manage production-ready systems following DevOps best practices.

---

## 📌 Project Overview
This project is a full DevOps implementation covering:

- **Linux server setup & configuration**
- **Secure SSH access and key-based authentication**
- **Dockerized applications**
- **Automated CI/CD pipeline (GitHub Actions / Jenkins)**
- **Monitoring & alerting with Prometheus + Grafana**
- **Reverse proxy with NGINX**
- **Firewall, UFW, ACLs, and basic hardening**
- **Logging & system metrics**
- **Backup scripts and cron automation**

It simulates a full DevOps workflow from development → deployment → monitoring.

---

## 🛠️ Tools & Technologies Used
| Category | Tools |
|---------|-------|
| **OS & Environment** | Ubuntu Server, Linux CLI, SSH |
| **Version Control** | Git & GitHub |
| **Containers** | Docker, Docker Compose |
| **CI/CD** | GitHub Actions / Jenkins |
| **Web & Proxy** | NGINX |
| **Monitoring** | Prometheus, Grafana, Node Exporter |
| **Security** | UFW, ACLs, Key Authentication, Fail2Ban |
| **Scripting** | Bash |
| **Networking** | DNS, TCP/IP, Packet Tracer (labs), Encryption, Integrity checks |

---

## 📸 Architecture Diagram
[Developer] → [GitHub Repo] → [CI/CD Pipeline] → [Dockerized App] → [Ubuntu Server]
↓
[NGINX Proxy]
↓
[Prometheus] ← [App Metrics] → [Grafana Dashboards]

---

## 🔧 Key Features

### **1️⃣ Linux Server Setup**
- Created Ubuntu cloud instance  
- Configured non-root user + SSH keys  
- Set up directory structure, permissions, and firewall  
- Enabled regular security updates  

---

### **2️⃣ Docker & Application Deployment**
- Containerized application using **Dockerfile**  
- Managed multi-service deployment with **Docker Compose**  
- Used private/public images  
- Enabled container logging and resource limits  

---

### **3️⃣ Full CI/CD Pipeline**
- Automated build & test stages  
- Docker image build + push  
- Deployment to server on merge  
- Notifications on build status  
- Secrets stored securely  

---

### **4️⃣ Monitoring & Alerting**
- **Prometheus** for metrics scraping  
- **Node Exporter** for system metrics  
- **Grafana dashboards** for:
  - CPU / RAM usage  
  - Disk IO  
  - Request per second  
  - Error rate  
- Optional alerts for high load or disk usage  

---

### **5️⃣ Security Enhancements**
- SSH key authentication only  
- UFW firewall with strict rules  
- Fail2Ban for brute force protection  
- ACLs for additional access control  
- File integrity checks and verification  

---

## 📂 Repository Structure
devops-capstone/
│
├── docker/
│ ├── Dockerfile
│ ├── docker-compose.yml
│
├── ci-cd/
│ ├── github-actions.yml
│ └── jenkinsfile
│
├── monitoring/
│ ├── prometheus.yml
│ └── grafana-dashboards/
│
├── scripts/
│ ├── backup.sh
│ ├── monitoring-setup.sh
│ └── security-hardening.sh
│
├── docs/
│ ├── architecture.png
│ ├── screenshots/
│ └── notes.md
│
└── README.md


---

## 📘 What I Learned
This project strengthened my ability to:

- Deploy and maintain applications on Linux servers  
- Automate workflows using CI/CD pipelines  
- Work confidently with Docker  
- Implement cloud-ready monitoring stacks  
- Apply security best practices  
- Troubleshoot networking and infrastructure issues  
- Think like a DevOps/Cloud Engineer  

---

## 👨‍💻 About Me
I am a passionate DevOps Engineer with strong foundations in:

- Linux system administration  
- DevOps pipelines & automation  
- Cloud infrastructure  
- Networking & security  
- Monitoring + observability  
- Python/Bash scripting  

I enjoy solving real-world engineering problems and building reliable systems.

---

## 📫 Contact
If you’d like to connect or discuss my work:

**GitHub:** https://github.com/sharedee2776 
**LinkedIn:** linkedin.com/in/adedamola-dauda
**Email:** damoladauda10@gmail.com

---

⭐ **If you find this project interesting, feel free to star the repo!**  
