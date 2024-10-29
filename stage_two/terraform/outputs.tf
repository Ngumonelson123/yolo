 stage_two
output "instance_ip" {
  value = google_compute_instance.app_server.network_interface[0].access_config[0].nat_ip
}
=======
# outputs.tf

# This file is currently empty.
 master
