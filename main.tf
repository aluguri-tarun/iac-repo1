resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket2k2h"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
