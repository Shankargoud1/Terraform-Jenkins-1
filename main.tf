provider "aws" {
    region = "ap-northeast-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-05fa00d4c63e32376" # ap-northeast-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
