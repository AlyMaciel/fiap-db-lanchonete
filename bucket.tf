resource "aws_s3_bucket" "my_bucket" {
  bucket = "bucketterr"  # Substitua pelo nome desejado para o bucket
  acl    = "private"

  lifecycle {
    prevent_destroy = true
  }

  tags = {
    Name = "MyBucket"
    Environment = "Dev"
  }
}
