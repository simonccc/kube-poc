#Set your public SSH key here
variable "ssh_key" {
  default = "your_public_ssh_key_here"
}
#Establish which Proxmox host you'd like to spin a VM up on
variable "proxmox_host" {
    default = "proxmox_host_name"
}
#Specify which template name you'd like to use
variable "template_name" {
    default = "ubuntu-2204-template"
}
#Establish which nic you would like to utilize
variable "nic_name" {
    default = "vmbr<number>"
}
#Establish the VLAN you'd like to use
variable "vlan_num" {
    default = "place_vlan_number_here"
}
#Provide the url of the host you would like the API to communicate on.
#It is safe to default to setting this as the URL for what you used
#as your `proxmox_host`, although they can be different
variable "api_url" {
    default = "https://<proxmox_host_ip>:8006/api2/json"
}
#Blank var for use by terraform.tfvars
variable "token_secret" {
}
#Blank var for use by terraform.tfvars
variable "token_id" {
}
