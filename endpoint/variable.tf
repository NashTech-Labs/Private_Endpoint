ariable "resource_group_name" {
    type= string
    default = "endpointrg"
}

variable "location" {
    type= string
    default = "eastus"
}

variable "vnet_name" {
    type= string
    default = "vnet1"
}

variable "subnet_name" {
    type= string
    default = "subnet1"
}

variable "endpoint" {
    type= string
    default = "privateendpoint"
}

variable "privateserviceconnection" {
    type= string
    default = "psconnection"
}

variable "dns-zone-group" {
    type= string
    default = "dnszonegroup"
}

variable "private_dnszone" {
    type= string
    default = "privatelink.blob.core.windows.net"
}

variable "vlink" {
    type= string
    default = "virtuallink"
}

variable "sa" {
    type= string
    default = "storageacct"
}