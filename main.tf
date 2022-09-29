



module "srr" {
  source = "./modules"
  source_bucket_name = "YOUR_SOURCE_BUCKET_NAME"
  aws_s3_source_bucket_arn = "ARN_OF_SOURCE_BUCKET"
  destination_bucket_name = "YOUR_DESTINATION_BUCKET_NAME"
  # DESTINATION BUCKET NAME SHOULD BE UNIQUE.
}


