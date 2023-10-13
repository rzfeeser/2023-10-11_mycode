// declare == this thing exists
variable "container_name" {
  // initializition == assigning value to the thing that exists
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}

