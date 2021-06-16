//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/tass/network/google"
  version = "3.2.2"

  network_name = "gaurav-network"
  project_id = "p-hww6a4y9h4irwjc0hept513xu4ii"
  subnets = "10.100.10.0/24"
  network       = google_compute_network.hashicat.self_link
}