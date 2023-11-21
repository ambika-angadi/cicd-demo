# module "s3-website" {
#   source = "./modules/s3-website"
#   bucket_name = "my-website-bucket-234808sfd2"
# }

module "s3-website" {
  source = "./modules/s3-website"
  bucket_name = var.bucket_name
}

output "bucket_name" {
  value = aws_s3_bucket.your_bucket_name.bucket
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
}
