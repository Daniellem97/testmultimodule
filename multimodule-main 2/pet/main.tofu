
variable "version_number3" {
  description = "Version number required by the pet module"
  type        = number
  # You can specify a default value or leave it without a default to make it required.
}

module "pet" {
  source = "../"
}

resource "random_pet" "this3" {
  keepers = {
    version = var.version_number
  }
}

resource "random_pet" "that3" {
  keepers = {
    version = var.version_number
  }
}

variable "example_variable73" {
  default = null
}
