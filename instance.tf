provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "myec2" {
    ami = "ami-0678bf8844b66f72a"
    key_name = "demo"
    instance_type = "t2.micro"
    security_groups = ["sg"]
    tags = {
      Nmae = "Marri_instance"
    }
  
}