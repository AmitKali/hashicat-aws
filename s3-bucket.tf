
module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"
  bucket  = "my-d4-bucket"
  bucket_prefix = "${var.prefix}"
  acl    = "private"

  versioning = {
    enabled = true
  }

}