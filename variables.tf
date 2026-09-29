variable "length" {
  description = "Length of the random string."
  type        = number 
  default     = 5
}

variable "application_name" {
  description = "Name of the application."
    type        = string
    default     = "integradora"
}

variable "environment" {
  description = "Deployment environment."
  type        = string
  default     = "dev"
}