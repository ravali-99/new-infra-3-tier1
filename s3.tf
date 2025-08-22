# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "swiggy-bucket-terraform-fordemoinfra3tierproject1"

  # Enable versioning
  versioning {
    enabled = true
  }
}

