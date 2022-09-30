variable "location" {
    description = "location where the resource will be created"
    default = "uksouth"

}
variable "account_tier" {
    default = "Standard"
}

variable "account_replication_type" {
    default = "GRS"

}


variable "tags"{
    description = "tags for the resource"
    type = map(string)
    default = {
        "environment" = "dev"
        "source" = "terraform"

    }
}
variable "resource_group_name" {
    default = ""
}
variable "storage_name" {
    default = "sivastorage0123"
    
    
}

variable "azurerm_app_service_plan" {
    default = ""

}




