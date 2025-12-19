terraform {
  backend "s3" {
    bucket         = "terraform-state-bradarrice-eu-west-3"
    key            = "prod/terraform.tfstate"
    region         = "eu-west-3"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

