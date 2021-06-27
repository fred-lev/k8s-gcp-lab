controller = {
  image_family  = "ubuntu-1804-lts"
  image_project = "ubuntu-os-cloud"
  machine_type  = "n1-standard-2"
}

project               = "astral-option-316701"
region                = "asia-southeast1"
subnetwork_cidr_range = "10.240.0.0/24"

worker = {
  count         = 2
  image_family  = "ubuntu-1804-lts"
  image_project = "ubuntu-os-cloud"
  machine_type  = "n1-standard-2"
}

zone = "asia-southeast1-b"
