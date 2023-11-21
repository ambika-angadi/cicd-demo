terraform {
  backend "s3" {
    bucket         = "state-bucket"
    key            = "./terraform.tfstate"
    region         = var.region
    encrypt        = true
    dynamodb_table = "state-table"
  }
}
