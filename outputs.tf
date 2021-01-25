output "id" {
  value = vsphere_virtual_machine.router.id
}

output "name" {
  value = vsphere_virtual_machine.router.name
}

output "ip" {
  value = vsphere_virtual_machine.router.default_ip_address
}

output "ssh_addr" {
  value = <<SSH
Connect to your virtual machine via SSH:
ssh ubuntu@${vsphere_virtual_machine.router.default_ip_address}
SSH
}
