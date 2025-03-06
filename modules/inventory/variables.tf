variable "bastion_private_ip" {

}

variable "master_private_ip" {
  type = list(string)

}

variable "master_public_ip" {
  type = list(string)

}

variable "infra_private_ip" {
   type = list(string)

}

variable "infra_public_ip" {
   type = list(string)

}

variable "app_private_ip" {
   type = list(string)

}

variable "storage_private_ip" {
   type = list(string)

}

variable "master_host" {
   type = list(string)

}

variable "infra_host" {
   type = list(string)

}

variable "app_host" {
   type = list(string)

}

variable "storage_host" {
   type = list(string)

}


variable "domain" {

}

variable "master_node_count" {

}

variable "infra_node_count" {

}

variable "app_node_count" {

}

variable "storage_node_count" {

}


variable "rhn_username" {

}

variable "rhn_password" {

}

