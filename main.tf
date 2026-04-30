terraform {
  required_version = ">= 1.0.0"
}

resource "local_file" "example" {
  content  = "DevOps project ready"
  filename = "output.txt"
}
