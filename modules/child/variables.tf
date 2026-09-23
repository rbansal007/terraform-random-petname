variable "length" {
  type        = number
  description = "Number of words in the pet name"
  default     = 2
}

variable "separator" {
  type        = string
  description = "Separator between words"
  default     = "-"
}
