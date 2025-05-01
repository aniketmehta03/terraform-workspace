Terraform Workspace Mini Project: Simple EC2 Instance
This mini project demonstrates how to use Terraform workspaces to manage multiple environments (like dev, staging, and prod) while deploying a simple AWS EC2 instance.

The Terraform configuration (main.tf) defines a basic EC2 instance resource with parameters such as AMI ID, instance type, and tags. By using Terraform workspaces, each environment gets its own isolated state file, meaning we can spin up independent EC2 instances in each workspace without overlapping or conflicts.

The project includes:

Terraform configuration files (main.tf, variables.tf, outputs.tf)

A terraform.tfvars file for default variable values

Instructions in the README.md on how to:

Initialize Terraform

Create/select workspaces (dev, staging, prod)

Apply the configuration

Verify deployed EC2 instances per environment

This is a great starting point for learning multi-environment infrastructure management using Terraform and AWS.

