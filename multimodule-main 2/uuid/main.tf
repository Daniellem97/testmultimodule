variable "version_number" {
  default = 1
}

resource "random_uuid" "this" {
  keepers = {
    version = var.version_number
  }
}

resource "random_uuid" "other" {
  keepers = {
    version = var.version_number
  }
}

resource "random_uuid" "that" {
  keepers = {
    version = var.version_number
  }
}