resource "aws_s3_bucket" "b" {
  bucket = "lab-fiap-dvp1-rm333434"
  acl    = "private"

  tags = {
    Name        = "lab-fiap-dvp1-rm333434"
    Environment = "admin"
  }
}