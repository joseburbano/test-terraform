resource "aws_s3_bucket" "providers" {
  count  = 3
  bucket = "providers-burbano-test-${random_string.suffix[count.index].id}"
  tags = {
    Owner       = "Burbano"
    Environment = "Dev"
    Office      = "providers"
  }
}

resource "random_string" "suffix" {
  count   = 3
  length  = 9
  special = false
  upper   = false
  numeric = false
}