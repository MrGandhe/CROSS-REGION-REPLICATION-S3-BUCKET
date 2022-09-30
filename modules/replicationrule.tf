resource "aws_s3_bucket_replication_configuration" "replication" {
  # Must have bucket versioning enabled first

  role   = aws_iam_role.replication.arn
  bucket = var.source_bucket_name

  rule {
    id = "${var.source_bucket_name}.${var.destination_bucket_name}-id"



    status = var.replication_rule_status

    destination {
      bucket        = aws_s3_bucket.destination.arn
      storage_class = var.replication_rule_storage_class
    }
  }
}