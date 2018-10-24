provider "aws" {
access_key = "AKIAIMJWQHS5ASYK7KBQ"
secret_key = "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"
region = "us-east-1"
}

resource "aws_instance" "windows" {
ami = "ami-0922553b7b0369273"
instance_type = "t2.micro"
}
