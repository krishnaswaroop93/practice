
resource "aws_s3_bucket" "terraformdevops123" {
  bucket = "terraformdevops123"
  acl    = "private"

  tags = {
    Name        = "name"
    Environment = "Dev"
  }
  
}