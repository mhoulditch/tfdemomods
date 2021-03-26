variable "vpc_cidr_block" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "public_subnet_cidr_block" {
  type        = string
  description = "public subnet CIDR block"
}

variable "availability_zone" {
  type        = string
  description = "public subnet availability zone"
}
variable "app_name" {
  type        = string
  description = "name of the application / infrastructure this VPC is associated with"
}
variable "environment_name" {
  type        = string
  description = "name of the stage this VPC is associated with (i.e. staging/prod)" 
}
