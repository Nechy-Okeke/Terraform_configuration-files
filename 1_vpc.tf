resource "google_compute_network" "vpc_network" {
  project                 = "my-new-project-440706"
  name                    = "pci-dss-vpc"
  auto_create_subnetworks = false
  mtu                     = 1460
}