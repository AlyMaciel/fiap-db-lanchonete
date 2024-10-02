terraform {
  backend "s3" {
    bucket = "bucketterr"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
