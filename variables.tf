
variable "repository" {
  type 		  = string
}

variable "secret_name" {
  type 		  = string
}

variable "plaintext_value" {
  type 		  = string
  sensitive = true
  default	  = null
}


