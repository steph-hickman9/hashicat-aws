module "s3-bucket" {
  source  = "app.terraform.io/stephanie-laingen-training/s3-bucket/aws"
  version = "2.1.0"
  bucket_prefix = "stephanie-laingen"
  # insert required variables here
}