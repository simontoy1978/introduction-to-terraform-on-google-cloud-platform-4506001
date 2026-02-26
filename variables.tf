variable "project_id" {
type = string
default = "terraform-487800"
}

variable "region" {
type = string
default = "us-west1"
}

variable "network_name" {
type = string
default = "app"
}

variable "network_IP_range" {
type = string
default = "10.20.0.0/16"
}

variable "image_project" {
type = string
default = "ubuntu-os-cloud"
}

variable "image_image" {
type = string
default = "ubuntu-2204-lts"
}

variable "machine_type" {
type = string
default = "e2-micro"
}

variable "app_name" {
type = string
default = "blog"
}
