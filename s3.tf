resource "aws_s3_bucket" "b" {
  bucket = "my-tf-saad-bucket1234455"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}