variable "vs" {
  type        = string
  default     = true
  description = "Name of the vs"
}

variable "squad" {
  type        = string
  default     = true
  description = "Name of the squad"
}

variable "environment" {
  type        = string
  default     = ""
  description = "Name of the environment. E.G: 'prd', 'dsv', 'hml'"
}

variable "product" {
  type        = string
  default     = ""
  description = "Name of the Product"
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "Additionals Tags"
}
