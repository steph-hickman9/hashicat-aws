module "s3-bucket" {
  source  = "app.terraform.io/stephanie-laingen-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "stephanie-laingen"
  # insert required variables here
}