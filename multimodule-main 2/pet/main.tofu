
variable "version_number3" {
  description = "Version number required by the pet module"
  type        = number
  default = 3
  # You can specify a default value or leave it without a default to make it required.
}

module "pet" {
  source = "../"
}

