resource "aws_instance" "Public_Subnet" {
  count = 1
  ami = "ami-ofb653ca2d3203ac1"
  instance_type = "t2.micro"
}