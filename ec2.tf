resource "aws_instance" "web" {
  ami           = "ami-0dee22c13ea7a9a67"
  instance_type = "t2.micro"

  tags = {
    #Name = "HelloWorld"
    Name = "Mydear"
  }
}