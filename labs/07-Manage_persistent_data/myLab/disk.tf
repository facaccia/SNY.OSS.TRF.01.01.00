// disk1 in questo caso è il nome dell disco per quanto righuarda Terraform
// test-disk è il nome che comparira su google
resource "google_compute_disk" "disk1" {
  name  = "test-disk"
  type  = "pd-ssd"
  zone  = "${var.REGION}"
  labels = {
    environment = "dev"
  }
  physical_block_size_bytes = 4096
  size = 1
}