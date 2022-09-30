variable "rg_name" {
  description = "Resource group name."
  default     = "k8s-rg-storage"

}
variable "location" {
  description = "Location where the resources will be created."
  default     = "westus"

}
variable "tags" {
  description = "Tags fo the resources"
  type = map(string)
  default  = {
        "environment" = "dev"
        "source" = "terraform"
          
    }
        
    }