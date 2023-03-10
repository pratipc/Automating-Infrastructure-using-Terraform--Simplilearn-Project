resource "aws_instance" "Simpli" {
  ami           = "ami-0557a15b87f6559cf"
  instance_type = "t2.micro"
  key_name = "demo"

   tags = {
    Name = "Projectsimplilearn"
    Owner= "Pratip"
  }
}
