provider "aws" {
    region = "us-east-1"
  
}
resource "aws_eip" "lb" {
  
  domain   = "vpc" 
  
}
output "public_ip" {
  value = aws_eip.lb.public_ip
  
}

#THIS IS TO CREATE A ELASTIC IP IN AWS
