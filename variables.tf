variable "region" {
  type    = string
  default = "eastus"
}

variable "agents_size" {
  default     = "Standard_D2s_v3"
  description = "The default virtual machine size for the Kubernetes agents"
  type        = string
}

variable "kubernetes_version" {
  description = "Specify which Kubernetes release to use. The default used is the latest Kubernetes version available in the region"
  type        = string
  default     = null
}
variable "subscription_id" {
    type = string
    default = "9574c7b2-dc56-4b83-b3b8-bc37c1a05872"
}
variable "client_id" {
    type = string
    default = "87629a3e-5f3b-486f-866a-de4ac5fbc29a"
}
variable "tenant_id" {
    type = string
    default = "3882b70d-a91e-468c-9928-820358bfbd73"
}
variable "client_secret" {
    type = string
    default = "ys88Q~ZAFpk-E0R4GqNUptNzLjllWxEwJ2ja5aM5"
}
variable "metric_labels_allowlist" {
  default = null
}

variable "metric_annotations_allowlist" {
  default = null
}