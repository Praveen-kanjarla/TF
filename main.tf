provider "aws"{
  region = "us-east-1"
}

resource "aws_instance" "praveen_1st_server"{
  ami = "ami-04505e74c0741db8d"
  intance_type = "t2.micro"
}
