output "instanceId" {
  value = "${google_compute_instance.automation-node.instance_id}"
}

output "instanceIp" {
  value = "${google_compute_instance.automation-node.network_interface.0.network_ip}"
}

output "publicIp" {
  value = "${google_compute_instance.automation-node.network_interface.0.access_config.0.nat_ip}"
}

