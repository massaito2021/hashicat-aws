module "s3-bucket" {
  source  = "app.terraform.io/MASSAITO-Training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "massaito"
  # insert required variables here
}