terraform {
  backend "s3" {
    bucket = "lab-fiap-dvp1-rm333434"
    key    = "count-exercicio"
    region = "us-east-1"
  }
}