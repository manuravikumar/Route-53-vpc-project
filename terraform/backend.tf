terraform {
  backend "s3" {
    bucket         = "myterraformstate"
    key            = "route53vpc/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}