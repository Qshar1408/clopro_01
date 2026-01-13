variable "yandex_cloud_id" {
  default = "b1g1ap2fp1jt638alsl9"
}

variable "yandex_folder_id" {
  default = "b1g3sfourkjnlhsdmlut"
}

variable "a-zone" {
  default = "ru-central1-a"
}

variable "nat-instance-image-id" {
  default = "fd80mrhj8fl2oe87o4e1"
}

variable "nat-instance-ip" {
  default = "192.168.10.254"
}

variable "ubuntu_2204" {
  default = "fd8sbq05jt8mt7q3ucfn"
}

variable "domain" {
  default = "netology.cloud"
}

variable "nat-instance-name" {
  default = "nat-instance-vm1"
}

variable "public-vm-name" {
  default = "public-vm1"
}

variable "private-vm-name" {
  default = "private-vm1"
}

variable "ssh_username" {
  description = "Username for SSH access to the VM"
  type        = string
  default     = "qshar"  
}

 variable "vms_ssh_root_key" {
  type        = string
  default     = "********"
  description = "ssh-keygen -t ed25519"
 }
