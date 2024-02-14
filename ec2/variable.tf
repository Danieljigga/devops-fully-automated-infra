variable "name" {
  type        = string
  description = "name tag value"
}

variable "tags" {
  type        = map(any)
  description = "tags for the vpc module"
}

variable "iam_role_name" {
  type        = string
  description = "iam role name to attach to the instance profile"
}

variable "key_pair_name" {
  type        = string
  description = "keypair to utilize"

}

variable "instance_type" {
  type = list(string)
  description = "instance type values"
  default = [ "t3.small", "t3.large", "t2.large" ]
  
}
variable "ami" {
  type = string
  description = "ami value"
  default = "ami-0b0dcb5067f052a63"
  
}

