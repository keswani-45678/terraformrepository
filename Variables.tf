variable "rg-prefix" {
  description = "Prefix for the environment."
}

variable "location" {
  description = "The Azure Region in which all resources groups should be created."
}

variable "rg-name" {
    description = "The name of the resource group"
}

variable "subscription_id" {
    description = "The name of the subs"
}

variable "tenant_id" {
    description = "The name of the tenant"
}

variable "env" {
  description = "Environment name"
  default     = "dev"
}

variable "namespace" {
  default = "tfaz"
}

