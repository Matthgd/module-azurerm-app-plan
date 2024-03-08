variable "name" {
  description = ""
  default     = ""
}

variable "resource_group_name" {
  description = ""
  default     = ""
}

variable "location" {
  description = ""
  default     = ""
}

variable "environment" {
  description = ""
  default     = ""
}

variable "kind" {
  description = ""
  default     = ""
}

variable "reserved" {
  description = ""
  default     = false
}

variable "sku_tier" {
  description = ""
  default     = ""
}

variable "sku_size" {
  description = ""
  default     = ""
}

variable "tags" {
    description = "Function App application settings"
    type        = map(string)
    default     = {}
}  

variable "app_service_plan_depends_on" {
  description = ""
  type        = any
  default     = []
}