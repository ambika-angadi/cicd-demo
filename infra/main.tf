# module "s3-website" {
#   source = "./modules/s3-website"
#   bucket_name = "my-website-bucket-234808sfd2"
# }

module "s3-website" {
  source = "./modules/s3-website"
  bucket_name = var.bucket_name
}