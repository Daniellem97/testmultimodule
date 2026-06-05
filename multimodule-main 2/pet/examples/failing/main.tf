resource "null_resource" "this" {
  provisioners "local-exec" {
    command = "exit 1"  # This will fail during apply
  }
}
