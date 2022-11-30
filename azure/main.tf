provider "aws"{

  region = "ca-central-1"
}

resource "null_resource" "Hello7" {
  provisioner "local-exec" {
    command = "echo Hello World by Terraform6"
    }
}
