resource "aws_s3_bucket" "b" {
  bucket = "my-tf-massiveprince-bucket1212"
  acl    = "private"

  tags = {
    Name        = "My bucket1212"
    Environment = "Dev"
  }
}
