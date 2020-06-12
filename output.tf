
#########################################################
# Output
#########################################################
output "application_url" {
  value = "http://${ibm_compute_vm_instance.softlayer_virtual_guest.ipv4_address}:3000"
}

output "ssh_key" {
  value = "${tls_private_key.ssh.private_key_pem}"

}
