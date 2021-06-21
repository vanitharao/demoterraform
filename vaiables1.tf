variable "rgname"{
type = string
default = "jenkinsRG10"
}

variable "location"{
type =  string
default = "eastus2"
}

variable "vnet"{
    type = string
    default = "jenkinsvnet"
}
variable "subnet"{
    type = string
    default = "jenkinssubnet"
}
variable "network_interface"{
    type = string
    default = "jenkinsnic"
}
variable "storage_account"{
    type = string
    default = "jenkinsstoragename2"
}

variable "storage_container"{
    type = string
    default = "jenkinscontainername3"
}
variable "virtual_machine"{
    type = string
    default = "jenkinsvm3"
}