# 🚀 DevOps Capstone Project – Full Monitoring, Logging, CI/CD & Cloud Deployment

This project demonstrates end-to-end DevOps skills by deploying a fully containerized monitoring and logging stack including **Prometheus, Grafana, Node Exporter, Alertmanager, Loki, Promtail, cAdvisor**, and CI/CD automation.  
It also includes complete **cloud deployment on AWS EC2**, infrastructure configuration, security setup, and system observability.

---

## 📌 **Project Overview**
This capstone project showcases my practical experience implementing a production-ready DevOps environment.  
I deployed a real monitoring system capable of tracking server performance, application metrics, container activity, log aggregation, and real-time alerts.

The environment runs inside **Docker containers** and is deployed both **locally** and on the **AWS cloud (EC2 Ubuntu instance)**.

---

## ✅ **Features**
### **Monitoring Stack**
- **Prometheus** – metrics collection  
- **Node Exporter** – system-level metrics  
- **cAdvisor** – container metrics  
- **Grafana** – dashboards & visualization  
- **Alertmanager** – email/Slack alerts  
- **Loki + Promtail** – centralized log aggregation  

### **Automation & Deployment**
- **Docker & Docker Compose**
- **CI/CD pipeline using GitHub Actions**
- **Push-to-deploy system** (auto-deploy to EC2 or local)
- **Secure AWS deployment using PEM-based SSH access**

### **Cloud Infrastructure**
- Fully deployed and configured on **AWS EC2 Ubuntu instance**
- Secured SSH, firewall rules, and network configuration
- Persistent storage for Grafana & Prometheus

---

## 🏗️ **Architecture**

                     ┌────────────────────────┐
                     │        Grafana         │
                     │   Dashboards & Alerts  │
                     └───────────┬────────────┘
                                 │
            ┌────────────────────┼────────────────────┐
            │                    │                    │
    ┌───────▼───────┐    ┌───────▼───────┐    ┌───────▼───────┐
    │  Prometheus    │    │ Node Exporter │    │   cAdvisor     │
    │   Metrics DB   │    │ System Stats  │    │ Container Stats│
    └───────────────┘    └───────────────┘    └───────────────┘
            │
            ▼
    ┌───────────────┐
    │  Alertmanager  │ → Email / Slack Alerts
    └───────────────┘

    ┌───────────────┐
    │      Loki      │ ← Logs ingest
    └───────────────┘
            ▲
            │
    ┌───────────────┐
    │   Promtail     │ → Reads logs from host & containers
    └───────────────┘


---

## 🐳 **Cloud Deployment on AWS EC2**

1️⃣ Launch an EC2 Instance

Ubuntu 22.04

t2.micro (free tier eligible)

Allow ports:

- 22 (SSH)

- 3000 (Grafana)

- 9090 (Prometheus)

- 9100 (Node Exporter)

- 8080 (cAdvisor)

- 3100 (Loki)

2️⃣ Connect to the server
ssh -i ~/.ssh/devops-capstone.pem ubuntu@<PUBLIC_IP>

3️⃣ Install Docker & Docker Compose
sudo apt update
sudo apt install docker.io -y
sudo apt install docker-compose -y
sudo usermod -aG docker ubuntu

4️⃣ Clone project
git clone https://github.com/sharedee2776/devops-capstone.git
cd <your-repo>


5️⃣ Deploy the full stack
docker compose up -d

---


### 📈 Grafana Dashboards Included

- System performance

- Docker containers performance

- Application logs dashboard

- Prometheus alerting dashboard

- Node Exporter full Linux server dashboard


---

### 📩 Alerting

Alertmanager is configured for:

- Email alerts (Gmail or SMTP)

- Slack webhooks

- High CPU, memory, container down, or service failure


---

### 🔧 Technologies Used

- Docker / Docker Compose

- Prometheus

- Grafana

- Node Exporter

- cAdvisor

- Loki

- Promtail

- Alertmanager

- AWS EC2

- Linux / Bash

- Git & GitHub Actions (CI/CD)


--- 

### 🧠 Skills Demonstrated

- Cloud deployment using AWS EC2

- Containerization & orchestration

- Monitoring & logging setup

- Infrastructure automation

- Linux server administration

- CI/CD pipelines

- GitHub version control

- Troubleshooting & debugging


---

### 📜 License

This project is for educational and portfolio purposes.



I enjoy solving real-world engineering problems and building reliable systems.

---

## 📫 Contact
If you’d like to connect or discuss my work:

**GitHub:** https://github.com/sharedee2776 
**LinkedIn:** linkedin.com/in/adedamola-dauda
**Email:** damoladauda10@gmail.com

---

⭐ **If you find this project interesting, feel free to star the repo!**  





