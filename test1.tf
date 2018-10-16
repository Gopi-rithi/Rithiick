provider "aws" {
access_key = "AKIAJHENIGDKFTRM2X4A"
secret_key = "asdjljljasd;lfpofjslajdf"
region = "us-east-1"
}

resource "aws_instance" "example" {
ami = "ami-6871a115"
instance_type = "t2.micro"
}
