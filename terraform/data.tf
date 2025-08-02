data "digitalocean_ssh_key" "selected" {
  name = var.ssh_key_name
}

data "digitalocean_project" "bbs_project" {
  name = var.project_name
}