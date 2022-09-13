variable "region" {
  default     = "us-east-1"
  description = "AWS region"
}

variable "db_password" {
  description = "RDS root user password"
  default = "postgres"
  sensitive   = true
}
variable "db_username" {
  description = "RDS root user"
  default = "postgres"
}
