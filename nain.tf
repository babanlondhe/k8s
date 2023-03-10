provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZA524WNNNCZ53LOV"
  secret_key = "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"
}

resource "aws_instance" "ec2" {
  ami           = "ami-0557a15b87f6559cf"
  instance_type = "t2.micro"
  key_name = "demokey" 
  tags = {
    Name = "HelloWorld"
  }
}
