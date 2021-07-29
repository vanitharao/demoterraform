variable "rgname"{

type = string
default = "jenkinsRG158"
}
variable "subscription_id"{
    type = string
    default = "f978e5b6-a6e3-4219-8fdd-8e8047c63d17"
}
variable "tenant_id"{
    type = string
    default = "1d9d0a25-f140-4b4c-b35a-8d67d09f8431"
}

variable "client_secret"{
    type = string
    default = "1~vGcRys.jc268~mJA8Vs5_4OUi4G.63kw"
}
variable "client_id"{
    type = string
    default = "a355a6cd-43f9-4090-87b8-1b639556f4a9"
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
    default = "jenkinsstoragename5"
}

variable "storage_container"{
    type = string
    default = "jenkinscontainername3"
}
variable "virtual_machine"{
    type = string
    default = "jenkinsvm5"
}
