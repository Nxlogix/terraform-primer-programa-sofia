terraform {
    required_providers {
        azurem = {
            source = "hashicorp/azurem"
            version = "-> 5.0"
        }
    }
    required_version = ">= 1.13.0"
}