resource "aws_s3_bucket" "secure-bucket" {
  bucket = "secure-bucket"
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
#        kms_master_key_id = aws_kms_key.mykey.arn
        sse_algorithm     = "AES256"
      }
    }
  }
}

resource "aws_s3_bucket" "insecure-bucket" {
  bucket = "insecure-bucket"
}
