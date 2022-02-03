module "ec2" {
  source = "../Modules" 
  region = "us-west-2"
  availability_zones = "us-west-2a"
  ami = "ami-00be885d550dcee43"
  instance_type = "t2.micro"
}