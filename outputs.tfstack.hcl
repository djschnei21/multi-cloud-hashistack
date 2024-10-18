output "vault_public_endpoint" {
  type = string
  value = component.hcp_clusters.vault_public_endpoint
}

output "consul_public_endpoint" {
  type = string
  value = component.hcp_clusters.consul_public_endpoint
}

output "boundary_public_endpoint" {
  type = string
  value = component.hcp_clusters.boundary_public_endpoint
}

output "nomad_public_endpoint" {
  type = string
  value = component.nomad_server.nomad_public_endpoint
}

output "nomad_bootstrap_secret_id" {
  type = string
  value = component.nomad_server.nomad_bootstrap_secret_id
}