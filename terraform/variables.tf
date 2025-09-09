variable "vsphere_user" {}
variable "vsphere_password" {
  sensitive = true
}
variable "vsphere_server" {}
variable "vsphere_datacenter" {}
variable "vsphere_datastore" {}
variable "vsphere_host" {        # เพิ่มตัวแปรนี้
  description = "ESXi Host name"
  type        = string
}
variable "vsphere_network" {}
variable "vm_name" {}
variable "vm_hostname" {}
variable "vm_domain" {
  default = "localdomain"
}
variable "vm_ipv4" {}
variable "vm_ipv4_netmask" {
  type = number
}
variable "vm_ipv4_gateway" {}