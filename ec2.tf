provider "aws" {
  access_key = "AKIAQHQI3M75EF6ONZ5N"
  secret_key = "ueCDG9dEvC9PVH/vXDPKBbX1JWEdUIO5Gbil29rL"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-07d0cf3af28718ef8"
  instance_type = "t2.micro"
}


