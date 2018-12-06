variable "prefix" {
  description = "Default prefix to use with your resource names."
  default     = ""
}

variable "location" {
  description = "The location/region where the core network will be created. The full list of Azure regions can be found at https://azure.microsoft.com/regions"
  default     = "centralus"
}

variable "tag_team" {
  type        = "string"
  description = "Default tag team to use with your resource names."
  default     = ""
}