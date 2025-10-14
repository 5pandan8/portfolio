# 💼 Personal Portfolio Deployment (Docker + Kubernetes)

A fully containerized and cloud-ready **personal portfolio website**, built with modern web technologies and deployed using **Docker** and **Kubernetes**.  
This project demonstrates end-to-end proficiency in **containerization**, **orchestration**, and **reverse proxy load balancing** using **Nginx Ingress Controller**.

---

## 🚀 Features

* 🐳 **Dockerized Portfolio Website** — Easily build and run your portfolio locally or in the cloud.  
* ☸️ **Kubernetes Deployment** — Scalable deployment and service definitions for automated management.  
* 🌐 **Nginx Ingress Controller** — Acts as a reverse proxy and load balancer to route traffic efficiently.  
* ⚡ **Seamless CI/CD Ready Setup** — Designed to integrate with GitHub Actions or any CI pipeline.  
* 🔒 **Host-based Routing** — Access your portfolio using your custom domain via Ingress rules.  

---

## ▶️ Setup & Usage

### 1️⃣ Build and Run Using Docker

Build your Docker image for the portfolio:

```bash
docker build -t 5pandan8/portfolio:latest .
```

Run the container locally:

```bash
docker run -d -p 8080:80 5pandan8/portfolio:latest
```

### 2️⃣ Deploy on Kubernetes

#### a) Create Kubernetes Deployment and Service

```bash
kubectl apply -f kubernetes/portfolio-namespace.yaml
kubectl apply -f kubernetes/portfolio.yaml
```

#### b) Enable Nginx Ingress Controller

If not already installed, deploy the ingress controller:

```bash
minikube addons enable ingress
```

#### c) Apply Ingress Configuration

```bash
kubectl apply -f kubernetes/portfolio-ingress.yaml
```

### d) Start the Minikube tunnel:

```bash
minikube tunnel
```

Access your portfolio using your custom domain (e.g., http://spandan.portfolio.com).

---

## 🧠 Technical Highlights

| Technology | Purpose |
|-------------|----------|
| **Docker** | Containerizes the portfolio for consistent and portable deployments. |
| **Kubernetes (K8s)** | Manages container orchestration, scaling, and service discovery. |
| **Nginx Ingress Controller** | Handles external traffic routing and load balancing. |
| **YAML Configuration** | Defines deployment, service, and ingress resources declaratively. |

This project highlights a deep understanding of **containerized workflows**, **orchestration**, and **real-world cloud deployment architecture**.

---

## 🎯 Objectives

* Showcase a **scalable and production-ready deployment** workflow.  
* Demonstrate practical knowledge of **Docker**, **Kubernetes**, and **Ingress routing**.  
* Provide a clean, reproducible setup for deploying any web application using modern **DevOps principles**.  

---

## 🌟 Outcome

With this setup, your portfolio is not just a static site — it’s a **containerized, load-balanced, production-grade application**.  
This demonstrates **professional-level DevOps understanding** and readiness for **real-world cloud deployments**.





