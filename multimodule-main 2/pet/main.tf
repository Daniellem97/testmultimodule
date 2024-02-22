variable "version_number" {
  description = "Version number required by the pet module"
  type        = number
  # You can specify a default value or leave it without a default to make it required.
}

module "pet" {
  source = "../"
  version = var.version_number
  # Include other necessary arguments for the module here
}

resource "random_pet" "this" {
  keepers = {
    version = var.version_number
  }
}

variable "example_variable" {
  default = null
}

variable "test" {
  default = null
}