# terraform-aws-infrastructure
Déploiement d’une infrastructure AWS complète avec Terraform en appliquant les bonnes pratiques DevOps et production.


# 🚀 AWS Infrastructure with Terraform

Ce projet déploie une infrastructure AWS complète et sécurisée en utilisant Terraform.

## 🏗️ Architecture
- VPC dédié
- Subnet public
- Internet Gateway + routing
- Security Groups
- EC2 (Amazon Linux 2)
- Backend Terraform distant (S3 + DynamoDB)
- Versioning & chiffrement du state

## 🛠️ Technologies
- AWS (EC2, VPC, S3, DynamoDB)
- Terraform >= 1.2
- AWS CLI

## 📦 Prérequis
- Compte AWS
- Terraform installé
- AWS CLI configuré

## 🚀 Déploiement
```bash
terraform init
terraform plan
terraform apply
terraform destroy
