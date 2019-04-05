# Main Variables
variable "dcos_variant" {
  description = "Main Variables"
  default = "open"
}

variable "dcos_download_url" {
  description = "Custom DC/OS download URL"
  default = "https://downloads.dcos.io/dcos/stable/dcos_generate_config.sh"
}

variable "dcos_version" {
  default     = "1.12.1"
  description = "Specifies which DC/OS version instruction to use. Options: 1.12.3, 1.11.10, etc. See dcos_download_path or dcos_version tree for a full list."
}

variable "dcos_version_to_upgrade_from" {
  description = "explicit version to upgrade from"
  default = "1.12.0"
}

variable "dcos_config_yml" {
  description = "DC/OS Configuration"
}
