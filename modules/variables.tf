variable "source_bucket_name" {
  type = string
}

variable "aws_region" {
  default = "eu-west-1"
}

variable "replication_rule_id" {
  default = "id"
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
# variable "replication_trust_policy"{
#   default = "${var.source_bucket_name}.${var.destination_bucket_name}"
# }

# variable "replication_policy_name" {
#   default = "${var.source_bucket_name}.${var.destination_bucket_name}"
# }