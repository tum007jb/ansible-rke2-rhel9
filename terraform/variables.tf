variable "vsphere_user" {
  description = "vSphere username"
  type        = string
}

variable "vsphere_password" {
  description = "vSphere password"
  type        = string
  sensitive   = true
}

variable "vsphere_server" {
  description = "vSphere server FQDN/IP"
  type        = string
}

variable "vsphere_datacenter" {
  description = "vSphere datacenter name"
  type        = string
}

variable "vsphere_datastore" {
  description = "vSphere datastore name"
  type        = string
}

variable "vsphere_cluster" {
  description = "vSphere compute cluster name"
  type        = string
}

variable "vsphere_network" {
  description = "vSphere network name"
  type        = string
}

variable "vm_name" {
  description = "ชื่อ VM ที่ต้องการสร้าง"
  type        = string
}

variable "vm_hostname" {
  description = "Hostname ของ VM"
  type        = string
}

variable "vm_domain" {
  description = "Domain"
  type        = string
  default     = "localdomain"
}

variable "vm_ipv4" {
  description = "IPv4 address ของ VM"
  type        = string
}

variable "vm_ipv4_netmask" {
  description = "Netmask (CIDR)"
  type        = number
}

variable "vm_ipv4_gateway" {
  description = "Gateway"
  type        = string
}