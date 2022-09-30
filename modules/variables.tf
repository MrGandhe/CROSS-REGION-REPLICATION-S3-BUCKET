variable "source_bucket_name" {
  type = string
}

variable "aws_region" {
  default = "eu-west-1"
}

variable "replication_rule_status" {
  default = "Enabled"
}

variable "replication_rule_storage_class"{
  default = "STANDARD"
}

variable "destination_bucket_name" {
    type = string
}
variable "s3_bucket_versioning_status" {
  default = "Enabled"
}