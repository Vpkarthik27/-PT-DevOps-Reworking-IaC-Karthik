terraform {
  required_version = ">0.14.7"
  backend "s3" {
  bucket = "terraform-state-keeper12"
  region = "ap-south-1"
  key = "pt-tf/dev/terraform.tfstate"
    }
  }
resource "aws_instance" "ec2_linux"{
  ami = "ami-08df646e18b182346"
  region = "ap-south-1"
  instance_type = "t2.micro"
  availability_zone = "ap-south-1b"
  
  tags= {
     Name = "instancename"
       }
}
