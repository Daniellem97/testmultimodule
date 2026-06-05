resource "null_resource" "this" {
  provisioner "local-exec" {
    command = "exit 1"
  }
}
