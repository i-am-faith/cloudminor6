# Hostel Website Deployment with Terraform and AWS S3

## Prerequisites
1. Install Terraform
2. Install AWS CLI

## Setup Instructions
1. Copy the sign-in URL and enter your username and password.
2. Click on your username in the right upper corner.
3. Select "Security Credentials".
4. Create access keys and select CLI, then confirm.
5. Type your first name in the tag value.

## Repository Setup
1. Go to GitHub and install my repository.
2. In `provider.tf`, change your Access and Secret Access keys.

## Deployment Steps
1. Open the terminal in VS Code.
2. Run the following commands:
    ```bash
    terraform init
    terraform plan
    terraform apply -auto-approve
    ```

## Accessing Hostel Website
1. Search for S3 in your AWS Account.
2. Select your bucketname `[mys3websitebucket2024]`.
3. Go to properties.
4. Scroll up and at last, you will find the link.
5. Paste this link into your browser to see your hostel webpage.


** All files in gitignore will appear in your folder after you execute terraform plan command**

-------------------------Ignore this----------------------------------
<!-- Login to AWS Root user


Search for IAM
Select Users from left panel
create user
provide user access to AWS Management console
I want to create an IAM User
Set your password
attach policies directly
give AdministratorAccess
create user -->