



module "S3_REPLICATION" {
  source = "./modules"
  source_bucket_name = "YOUR_SOURCE_BUCKET_NAME"
  destination_bucket_name = "YOUR_DESTINATION_BUCKET_NAME"
  # DESTINATION BUCKET NAME MUST BE UNIQUE.
}


