resource "aws_instance" "jenkins_demo" {

  ami           = ""ami-01a00762f46d584a1"

  instance_type = var.instance_type

  tags = {
    Name = "Terraform-Jenkins-Server"
  }

}
