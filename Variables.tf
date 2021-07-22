
variable "location" {
  description = "The Azure Region in which all resources groups should be created."
}

variable "env" {
  description = "Environment name"
  default     = "dev"
}

variable "namespace" {
  default = "tfaz"
}
