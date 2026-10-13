variable "name_prefix" {
  description = "The name of your CSC project network"
  type        = string
  default     = "week7"
}
variable "project_network" {
  description = "project_2020480"
  type        = string
}
variable "image_name" {
  description = "vm image"
  type        = string
  default     = "Ubuntu-24.04"
}
variable "flavor_name" {
  description = "VM size"
  type        = string
  default     = "standard.tiny"
}

variable "ssh_public_key_path" {
  description = "Path to your public SSH key on your PC"
  type        = string
  default     = "~/.ssh/week7_ed25519.pub" # Keep this as is if you are on Mac/Linux. If on Windows, use "~/.ssh/id_ed25519.pub" or wherever your key is.
}


variable "ssh_allowed_cidr" {
  description = "Your personal IP address to allow SSH access"
  type        = string
}
variable "student_name" {
  description = "Your name for the web page"
  type        = string
  default     = "chaliJ"
}
variable "page_message" {
  description = "Message for the web page"
  type        = string
  default     = "This is the updated version trough Experiment 1."
}