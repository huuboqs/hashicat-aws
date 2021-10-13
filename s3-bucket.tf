module "s3-bucket" {
  source  = "app.terraform.io/huuboqs/s3-bucket/aws"
  version = "2.9.0"
  bucket_prefix = "huu"
}
