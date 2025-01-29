project               = "iaac-gcp-vm-qa"
region                = "europe-west6"
zone                  = "europe-west6-a"
branch_name           = "qa"
vm_name               = "qa-iaac-vm-01"
disk_name             = "qa-iaac-vm-01"
machine_type          = "e2-micro"
network               = "default"
subnetwork            = "default"
image_family          = "ubuntu-2204-lts"
image_project         = "ubuntu-os-cloud"
boot_disk_size        = "20"
boot_disk_type        = "pd-standard"
service_account_email = "github-sa-qa@iaac-gcp-vm-qa.iam.gserviceaccount.com"
github_run_id         = ""
tags = {
  "Owner" = "Fred"
}