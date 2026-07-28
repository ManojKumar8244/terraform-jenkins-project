# Terraform Infrastructure as Code (IaC) Projects

## Project Overview

This repository contains a complete collection of Terraform Infrastructure as Code (IaC) projects developed during hands-on DevOps training. The projects demonstrate how Terraform automates cloud infrastructure provisioning, manages reusable infrastructure modules, supports multiple deployment environments using workspaces, integrates with Jenkins CI/CD pipelines, and deploys monitoring solutions for Kubernetes clusters.

The repository follows Infrastructure as Code best practices by organizing reusable Terraform configurations, automating deployments, maintaining infrastructure state, and integrating infrastructure provisioning into modern DevOps workflows.

---

# Repository Objectives

- Learn Infrastructure as Code using Terraform
- Create reusable Terraform modules
- Manage Terraform state and outputs
- Deploy infrastructure using multiple Terraform workspaces
- Automate Terraform deployments using Jenkins
- Build CI/CD pipelines for Infrastructure Automation
- Provision AWS infrastructure
- Deploy monitoring stack using Prometheus and Grafana
- Follow DevOps automation best practices

---

# Projects Included

## Project 4.1 – Managing Terraform Modules, Outputs and State Files

### Overview

This project demonstrates how Terraform modules improve infrastructure code reusability while outputs expose useful deployment information. It also explains how Terraform State keeps infrastructure synchronized with configuration files.

### Key Features

- Terraform Modules
- Variables
- Outputs
- State File Management
- Infrastructure Updates
- Resource Reusability

---

## Project 4.2 – Managing Multiple Environments using Terraform Workspaces

### Overview

This project demonstrates environment isolation using Terraform Workspaces. Separate workspaces are created for Development, Staging and Production while sharing the same Terraform configuration.

### Key Features

- Development Workspace
- Staging Workspace
- Production Workspace
- Workspace Isolation
- Infrastructure Planning
- Environment-specific Deployments

---

## Project 4.3 – Infrastructure Automation using Terraform and Jenkins

### Overview

This project integrates Terraform with Jenkins to automate cloud infrastructure provisioning through a CI/CD pipeline. Infrastructure changes are automatically validated and deployed whenever Terraform code is updated.

### Pipeline Stages

- Source Code Checkout
- Terraform Init
- Terraform Validate
- Terraform Plan
- Manual Approval (Optional)
- Terraform Apply
- Infrastructure Verification

### Technologies

- Terraform
- Jenkins
- AWS
- GitHub
- EC2
- IAM

---

## Project 4.4 – Monitoring Kubernetes Cluster using Prometheus and Grafana

### Overview

This project deploys Prometheus and Grafana to monitor Kubernetes clusters. Dashboards visualize cluster performance, resource utilization, and application metrics.

### Features

- Prometheus Deployment
- Grafana Dashboard
- Kubernetes Metrics Collection
- Node Monitoring
- Pod Monitoring
- CPU & Memory Visualization

---

# Repository Structure

```
terraform-jenkins-project/
│
├── Project 4.1
│   ├── Terraform Modules
│   ├── Outputs
│   └── State Files
│
├── Project 4.2
│   ├── Development Workspace
│   ├── Staging Workspace
│   └── Production Workspace
│
├── Project 4.3
│   ├── Jenkinsfile
│   ├── Terraform Configuration
│   └── Infrastructure Automation
│
├── Project 4.4
│   ├── Prometheus
│   ├── Grafana
│   └── Kubernetes Monitoring
│
├── Architecture/
└── Screenshots/
```

---

# Technologies Used

- Terraform
- Jenkins
- AWS EC2
- AWS IAM
- GitHub
- Kubernetes
- Prometheus
- Grafana
- Linux
- Git

---

# Skills Demonstrated

- Infrastructure as Code (IaC)
- Cloud Infrastructure Automation
- Terraform Modules
- Terraform State Management
- Terraform Workspaces
- Jenkins CI/CD
- Infrastructure Provisioning
- Kubernetes Monitoring
- DevOps Automation
- Cloud Infrastructure Management

---

# Screenshots

The repository includes screenshots demonstrating:

- Terraform Module Configuration
- Terraform Outputs
- Terraform State Files
- Workspace Creation
- Workspace Switching
- Terraform Plan
- Jenkins Pipeline
- Successful Infrastructure Deployment
- Prometheus Deployment
- Grafana Dashboards
- Kubernetes Monitoring

---

# Learning Outcomes

After completing these projects, I gained practical experience in:

- Writing reusable Terraform code
- Managing infrastructure state
- Creating multiple deployment environments
- Automating infrastructure deployments
- Integrating Terraform with Jenkins
- Monitoring Kubernetes clusters
- Implementing Infrastructure as Code best practices

---

# Author

**Manoj Kumar Nagamulla**

DevOps Engineer

GitHub: https://github.com/ManojKumar8244
