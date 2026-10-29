variable "subscription_id" {
  type        = string
  description = "Azure subscription to deploy into"
}

variable "location" {
  type        = string
  default     = "uksouth"
  description = "Azure region for all resources"
}

variable "prefix" {
  type        = string
  default     = "asp"
  description = "Short code used in resource names"
}