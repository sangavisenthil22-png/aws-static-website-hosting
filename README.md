# aws-static-website-hosting
AWS Static Website Hosting using EC2 and S3
# AWS Static Website Hosting using EC2 and S3

## Project Overview

This project demonstrates how to host a static website on an Amazon EC2 instance by storing website files in an Amazon S3 bucket. The EC2 instance securely accesses the S3 bucket using an IAM Role without storing AWS credentials.

## AWS Services Used

- Amazon EC2
- Amazon S3
- IAM Role
- AWS CLI
- Apache HTTP Server
- Security Groups

## Architecture

User
↓
EC2 Instance (Apache)
↓
IAM Role
↓
Amazon S3 Bucket

## Steps Performed

1. Created an S3 bucket and uploaded website files.
2. Created an IAM Role with S3 read permissions.
3. Launched an Amazon Linux EC2 instance.
4. Attached the IAM Role to the EC2 instance.
5. Configured the Security Group to allow SSH (22) and HTTP (80).
6. Installed Apache and AWS CLI.
7. Copied website files from S3 to `/var/www/html`.
8. Started the Apache web server.
9. Accessed the website using the EC2 Public IP.

## User Data Script

The user data script used to automate Apache installation and website deployment is available in `user-data.sh`.

## Outcome

Successfully deployed a static website on an Amazon EC2 instance by securely retrieving website files from an Amazon S3 bucket using an IAM Role. The Apache web server hosts the website, demonstrating a secure and scalable cloud deployment.
