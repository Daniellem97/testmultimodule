module "pet" {
  source = "../../"
}

required_variable = var.required_variable
variable "required_variable" {
  description = "The version number to be used"
}
