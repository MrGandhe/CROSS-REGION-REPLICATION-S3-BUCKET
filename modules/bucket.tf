resource "aws_s3_bucket" "destination" {
  bucket = var.destination_bucket_name
}

resource "aws_s3_bucket_versioning" "destination" {
  bucket = aws_s3_bucket.destination.id
  versioning_configuration {
    status = "Enabled"
  }
}

resource "aws_s3_bucket_versioning" "source" {
  bucket = var.source_bucket_name

  versioning_configuration {
    status = "Enabled"
  }
}
