# iac-assessment

# Cloud Infrastructure Provisioning

This project provisions the necessary infrastructure to host a web application using Terraform on AWS.

## Components

- VPC, Subnet, Internet Gateway
- EC2 Instance for app hosting
- RDS (MySQL) for persistent data
- S3 for object storage
- IAM roles and security groups

## Prerequisites

- Terraform v1.x
- AWS CLI configured (`aws configure`)
- AWS IAM user with access to EC2, S3, RDS, IAM, VPC

## 🚀 Deployment Steps

terraform init
terraform plan
terraform apply
