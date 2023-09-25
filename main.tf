
resource "aws_vpc" "jenkins-main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Jenkins-tf-main"
  }
}
