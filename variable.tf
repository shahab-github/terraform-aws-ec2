variable "ami" {
  description = "The AMI to use for the instance"
}

variable "instance_type" {
  description = "The type of instance to start"
}

variable "key_name" {
  description = "The key name to use for the instance"
  default     = null  # Optional, remove if you want to make it required
}

variable "instance_name" {
  description = "The name tag of the instance"
  default     = "EC2Instance"
}
