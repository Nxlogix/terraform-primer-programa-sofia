variable "length" {
  description = "Length of the random string."
  type        = number
}

variable "application_name" {
  description = "Name of the application."
    type        = string
    default     = "integradora"

varuable "environment" {
  description = "Deployment environment."
  type        = string
  default     = "dev"
}