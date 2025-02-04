provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "myec2" {
    ami = "ami-0a6a8d361a1b93948"
    key_name = "demo"
    instance_type = "t2.micro"
    security_groups = ["sg"]
    tags = {
      Nmae = "Spiderma_instance"
    }
  
}