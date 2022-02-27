variable "region" {
  default = "us-east-2"
  description = "AWS Region"
}

variable "wep_app_repo" {
  default = "google/dart-hello"
  description = "Image registry reference for the web app to be installed"
}

variable "project_prefix" {
  default = "vast_profits"
  description = "Prefix/namespace for project resources"
}
