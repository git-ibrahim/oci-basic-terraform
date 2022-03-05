variable "project" {
  type = string
  description = "My OCI Terraform Project"
  default = "myociterraformproj"
}

variable "billing_code" {
  type = string
  description = "billing code for resource tagging"
}
