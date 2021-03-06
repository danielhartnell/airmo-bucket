variable "environment" {
  default = "stage"
}

variable "region" {
  default = "us-west-2"
}

variable "bucket_name" {
  default = "airmo"
}

variable "remote_airmo_bucket" {
  default = "air-mozilla-uploads-prod"
}

variable "service_name" {
}

variable "technical_contact" {
  default = "infra-webops@mozilla.com"
}

variable "bucket_users" {
  type  = "list"
}
