resource "null_resource" "ansible" {
  provisioner "local-exec" {
    command = "/bin/bash ${path.module}/../ansible/runansible.sh"
  }
  depends_on = [
    module.rgroup-n01610235,
    module.datadisk-n01610235,
    module.vmlinux-n01610235
  ]
}