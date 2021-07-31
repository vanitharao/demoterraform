variable "rgname"{

type = string
default = "jenkinsRG500"
}
variable "subscription_id"{
    type = string
    default = "66060083-b46d-43c4-b986-afd6b67397bd"
}
variable "tenant_id"{
    type = string
    default = "4d7e9e3c-b689-4079-a77c-5a2faa044b12"
}

variable "client_secret"{
    type = string
    default =  "a5A56YqjHJqAzKV.oK37b5mo~dSPclCD._"
}
variable "client_id"{
    type = string
    default = "2ee261bd-ca36-4aee-95e9-14a588057b63"
}
variable "location"{
type =  string
default = "westus"
}

variable "vnet"{
    type = string
    default = "jenkinsvnet3"
}
variable "subnet"{
    type = string
    default = "jenkinssubnet2"
}
variable "network_interface"{
    type = string
    default = "jenkinsnic2"
}
variable "storage_account"{
    type = string
    default = "jenkinstorage420"
}

variable "storage_container"{
    type = string
    default = "jenkinscontainername3"
}
variable "virtual_machine"{
    type = string
    default = "jenkinsvm5"
}
