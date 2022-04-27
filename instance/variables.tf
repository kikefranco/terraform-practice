variable "ami_id" {
  default     = ""
  description = "Ami id response to the ami id in the cloud"
  type        = string
}

variable "instance_type" {
  default     = ""
  description = "The type of instance"
  type        = string
}

variable "tags" {
  default     = {}
  description = "instance tag"
  type        = map(any)
}

variable "ssh_name" {
}

variable "ingress_rules" {
}
