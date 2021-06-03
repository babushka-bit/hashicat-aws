module "s3-bucket" {
  source  = "app.terraform.io/sabina-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "sabina-haque"
  # insert required variables here
}