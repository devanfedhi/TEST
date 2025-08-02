resource "digitalocean_project_resources" "barfoo" {
  project = data.digitalocean_project.playground.id
  resources = [
    digitalocean_droplet.droplet_bbs_game_server.urn,
    digitalocean_reserved_ipdroplet_bbs_game_server_ip.urn,
    digitalocean_reserved_ip_assignment.droplet_bbs_game_server_ip_assignment.urn,
  ]
}