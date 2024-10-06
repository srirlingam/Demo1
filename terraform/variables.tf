variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  default     = "10.0.2.0/24"
}

variable "ec2_instance_type" {
  description = "Type of EC2 instance to use"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0ebfd941bbafe70c6" #al2023 amazon linux ami  
}

variable "db_name" {
  description = "Database name"
  default     = "mydatabase"
}

variable "db_user" {
  description = "Database username"
  default     = "admin"
}

variable "db_password" {
  description = "Database password"
  default = "check$123$"
}

variable "db_instance_class" {
  description = "RDS instance class"
  default     = "db.t3.micro"
}

variable "ecr_repo_name" {
  description = "name of ecr repo"
  default     = "nginx-repo"
}

variable "tags" {
  type = map(string)
  default = {
    "Environment" = "Production"
    "Project"     = "EnterpriseApp"
  }
}
