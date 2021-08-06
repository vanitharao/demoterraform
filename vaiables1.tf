variable "rgname"{

type = string
default = "jenkinsRG"
}
variable "subscription_id"{
    type = string
    default = "f573030f-fc6d-45c8-93d3-c672ad58f1d6"
}
variable "tenant_id"{
    type = string
    default = "e5241639-df97-4738-9560-1d4ec87cfd11"
}

variable "client_secret"{
    type = string
    default =  "Ux0PHLHN_~t-PlA4v_hP0DB-u30qjrPa--"
}
variable "client_id"{
    type = string
    default = "d41135d1-c991-4d87-b077-59801159301c"
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
    default = "jenkinscontainer"
}
variable "virtual_machine"{
    type = string
    default = "jenkinsvm5"
}
