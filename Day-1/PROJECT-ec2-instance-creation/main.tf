provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "node1" {
  ami           = "ami-023ff3d4ab11b2525"   #change the AMI id according to your preference
  instance_type = "t2.micro"
  subnet_id     = "subnet-07384bf44664eb699"     #change the Subnet id according to your preference
  tags = {
    Name = "node1"
  }
}
resource "aws_instance" "node2" {
  ami           = "ami-023ff3d4ab11b2525"      #change the AMI id according to your preference
  instance_type = "t2.micro"
  subnet_id     = "subnet-07384bf44664eb699"     #change the Subnet id according to your preference
  tags = {
    Name = "node2"
  }
}
