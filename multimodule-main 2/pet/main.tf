variable "version_number" {
  default = 1.0
}


resource "random_pet" "this" {
  keepers = {
    version = var.version_number
  }
}

resource "random_pet" "that" {
  keepers = {
    version = var.version_number
  }
}

resource "random_pet" "theother" {
  keepers = {
    version = var.version_number
  }
}
