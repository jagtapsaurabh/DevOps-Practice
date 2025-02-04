provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "myec2" {
    ami = "ami-0b2506235506d0a0a"
    key_name = "demo"
    instance_type = "t2.micro"
    security_groups = ["sg"]
    tags = {
      Nmae = "Spiderma_instance"
    }
  
}