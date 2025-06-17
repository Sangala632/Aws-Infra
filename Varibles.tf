variable "key_name" {
  description = "Name of the EC2 Key Pair"
  type        = string
}

variable "bucket_prefix" {
  description = "Prefix for the S3 bucket name"
  type        = string
  default     = "myinfra"
}
