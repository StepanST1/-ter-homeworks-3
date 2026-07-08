locals {
  full_metadata = merge(var.metadata, { ssh-keys = file("~/.ssh/id_ed25519.pub") })
}