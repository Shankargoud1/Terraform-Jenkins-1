provider "aws" {
    region = "ap-northeast-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-07c2a88388bb80eb0" # ap-northeast-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF1-Instance"
  }
}
