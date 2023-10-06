terraform {
  backend "s3" {
    bucket         = "my-week7proj-g7-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "week7proj-example-table"
  }
}