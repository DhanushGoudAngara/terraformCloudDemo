provider "google" {
  project     = "dynamic-beacon-426315-h9"
  region      = "us-central1"
  zone        = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  project                 = "My First Project"
  name                    = "vpc-network-1"
  auto_create_subnetworks = true
  mtu                     = 1460
}
