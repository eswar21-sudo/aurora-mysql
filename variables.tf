
variable "region" {
  description = "AWS Region"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID for the DB subnet group"
  type        = string
}

variable "subnet_ids" {
  description = "Subnets for the DB instances"
  type        = list(string)
}

variable "engine_type" {
  description = "Engine type: 'aurora-mysql' or 'mysql'"
  type        = string
  default     = "mysql"
}

variable "db_identifier" {
  description = "DB Identifier"
  type        = string
}

variable "db_name" {
  description = "Database name"
  type        = string
}

variable "db_username" {
  description = "Master username"
  type        = string
}

variable "db_password" {
  description = "Master password"
  type        = string
  sensitive   = true
}

variable "instance_class" {
  description = "Instance type"
  type        = string
  default     = "db.t3.medium"
}

variable "engine_version" {
  description = "Database engine version"
  type        = string
}

variable "storage_gb" {
  description = "Allocated storage (only for MySQL)"
  type        = number
  default     = 20
}

variable "allowed_cidr_blocks" {
  default     = ["0.0.0.0/0"]
  type        = list(string)
}

variable "instance_count" {
  description = "Number of instances for Aurora MySQL or MySQL Cluster"
  type        = number
  default     = 2
}
