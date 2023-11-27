# terraform {
#   backend "s3" {
#     bucket         = "state-bucket"
#     key            = "./terraform.tfstate"
#     region         = "eu-central-1"
#     encrypt        = true
#     dynamodb_table = "state-table"
#   }
# }
