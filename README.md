# Project: Design, Provision and Monitor AWS Infrastructure at Scale

## Design Infrastructure Solution
### Criteria
- Develop a schematic for the application development project
- Infrastructure includes:
  - Infrastructure in the following region: us-east-1
  - Users/Client machine
  - One VPC
  - Two Availability Zones
  - Four Subnets (2 Public, 2 Private)
  - A NAT Gateway
  - A CloudFront distribution with an S3 Bucket
  - Web servers in the Public Subnets
  - Application Servers in the Private Subnets
  - DB Servers in the Private Subnets
  - Web Servers Load Balanced and Autoscaled
  - Application Servers Load Balanced and Autoscaled
  - A Master DB in AZ 1 with a read replica in AZ2
- Develop a schematic for a Serverless AWS infrastructure application development project
- Infrastructure includes:
  - A user/client machine
  - AWS Route 53
  - A CloudFront Distribution
  - AWS Cognito
  - AWS Lambda
  - API Gateway
  - DynamoDB
  - S3 Storage

## Estimate Costs
### Criteria
- Estimate the monthly cost of the planned infrastructure for Diagram 1
  - The monthly cost is between $8,000-10,000 using the AWS Pricing Calculator
- Modify the infrastructure to reduce the monthly cost
  - The monthly cost is $6,500 or below using the AWS Pricing Calculator
  - Rationale provided to explain changes made
- Modify the infrastructure to increase performance and redundancy
  - Infrastructure redesigned for increased performance and redundancy
  - The monthly cost is between $18,000-20,000 using the AWS Pricing Calculator
  - Rationale provided to explain changes made

## Infrastructure as Code with Terraform
### Criteria
- Provision AWS Infrastructure as Code with Terraform
- AWS Console EC2 screenshots:
  - Terraform_1_1: 4 AWS t2.micro EC2 instances named Udacity T2, 2 m4.large EC2 instances named "Udacity M4"
  - Terraform_1_2: Updated screenshot with 4 AWS t2.micro EC2 instances named "Udacity T2"
- Deploy an AWS Lambda function using Terraform
  - Infrastructure includes: lambda.py, main.tf, outputs.tf, variables.tf
  - AWS CloudWatch log screenshot Terraform_2_1 showing the CloudWatch log entry for the lambda function
- Delete and Destroy AWS Infrastructure Resources with Terraform
  - All infrastructure provisioned with Terraform is deleted/destroyed using the *.tf configuration files
  - Screenshot Terraform_destroyed shows no running EC2 instances.

