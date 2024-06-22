terraform {
  required_providers {
    proxmox = {
      source = "telmate/proxmox"
      version = "2.7.1"
    }
  }
}


provider "proxmox" {
  pm_tls_insecure = true
}


