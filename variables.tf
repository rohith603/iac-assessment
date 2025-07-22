variable "db_password" {
  description = "RDS DB password"
  sensitive   = true
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
}
