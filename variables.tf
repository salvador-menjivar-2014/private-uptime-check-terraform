variable "project_id" {
  description = "Google Cloud Project ID"
  type        = string
}

variable "region" {
  description = "Google Cloud Region"
  type        = string
}

variable "bucket_name" {
  description = "This bucket will contain the changes in the terraform script"
  type        = string
}
