//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/tass/network/google"
  version = "3.2.2"

  network_name = "gaurav-network"
  project_id = "p-hww6a4y9h4irwjc0hept513xu4ii"
  subnets =  [
        {
            subnet_name           = "subnet-01"
            subnet_ip             = "10.100.10.0/24"
            subnet_region         = "asia-east1"
        },
  ]
}