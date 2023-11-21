# module "s3-website" {
#   source = "./modules/s3-website"
#   bucket_name = "my-website-bucket-234808sfd2"
# }

module "s3-website" {
  source = "./modules/s3-website"
  bucket_name = var.bucket_name
}

output "bucket_name" {
  value = module.s3-website.bucket_name
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
}
