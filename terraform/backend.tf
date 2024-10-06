terraform {
  backend "s3" {
    bucket         = "aws-project-statefile"  
    key            = "vpc/terraform.tfstate"      
    region         = "us-east-1"                              
    encrypt        = true                        
  }
}
