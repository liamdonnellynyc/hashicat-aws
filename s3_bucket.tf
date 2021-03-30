module "s3-bucket" {
  source  = "app.terraform.io/LIAMDONNELLY-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "${var.prefix}"
  # insert required variables here
}