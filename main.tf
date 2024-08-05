provider "aws" {
    region = "ap-northeast-2"
}

resource "aws_instance" "example" {
    ami      = "ami-0d6e6a06d11d7777d"
    instance_type = "t2.micro"

    tags = {
      Name = "terraform-example"
    }
}

