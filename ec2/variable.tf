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