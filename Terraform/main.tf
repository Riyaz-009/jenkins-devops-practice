resource "aws_s3_bucket" "jenkins_demo" {

  bucket = "jenkins-terraform-demo-unique-7901600019"

  tags = {
    Name        = "jenkins-terraform-demo"
    Environment = "dev"
    ManagedBy   = "Terraform"
  }
}