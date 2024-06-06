# 🚀 Minecraft on Kubernetes 🚀

## Project Overview

This project involves setting up a Minecraft server using Kubernetes (K8s) and various DevSecOps tools to enhance its deployment, security, and monitoring capabilities.

## Purpose

This project aims to showcase several key DevSecOps practices:
- **Kubernetes/Docker Cluster Management**: Setup and manage a Kubernetes cluster using Minikube and Docker.
- **CI/CD Pipeline Implementation**: Automate the build and deployment process with GitHub Actions.
- **Monitoring and Logging**: Integrate Prometheus and Grafana to monitor the health and performance of the Minecraft server.
- **Security Practices**: Implement secure deployment practices, including vulnerability scanning and continuous monitoring.

## Components

### 1. Kubernetes Cluster with Minikube

Minikube is used to create a local Kubernetes cluster. This allows for easy development and testing of Kubernetes deployments on your local machine.

### 2. Dockerized Minecraft Server

A Minecraft server is containerized using Docker. The Docker image for the Minecraft server is based on the popular `itzg/minecraft-server` image, ensuring a reliable and customizable Minecraft experience.

### 3. Kubernetes Manifests

Kubernetes manifests are used to define the deployment and service configurations for the Minecraft server. These manifests ensure that the server is correctly deployed and accessible within the Kubernetes cluster.

### 4. CI/CD with GitHub Actions

GitHub Actions are used to automate the CI/CD pipeline. Whenever changes are pushed to the repository, the pipeline builds the Docker image, pushes it to Docker Hub, and deploys the updated image to the Kubernetes cluster. This ensures that the Minecraft server is always up-to-date with the latest changes.

### 5. Monitoring with Prometheus and Grafana

Prometheus and Grafana are integrated to provide monitoring and visualization of the Minecraft server's performance. Prometheus collects metrics from the server, and Grafana displays these metrics in a user-friendly dashboard. This helps in identifying performance issues and ensuring the server runs smoothly.


