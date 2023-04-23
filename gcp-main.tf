resource "google_artifact_registry_repository" "my-repo" {
  location      = var.region
  repository_id = "devopslab"
  description   = "Docker Images for DevOps Lab"
  format        = "DOCKER"
}
