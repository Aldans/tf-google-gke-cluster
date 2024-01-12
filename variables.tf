variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region to use"
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "g1-small"
  description = "Machine type"
}

variable "GKE_MACHINE_SPOT" {
  type        = bool
  default     = false
  description = "Use or not spot machine default not use 'false'"
}

variable "GKE_MACHINE_DISK_SIZE" {
  type        = number
  default     = 100
  description = "Machine disk size"
}

variable "GKE_MACHINE_DISK_TYPE" {
  type        = string
  default     = "pd-standard"
  description = "Machine disk type default 'pd-standard'"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "GKE nodes number"
}

variable "GKE_CLUSTER_NAME" {
  type        = string
  default     = "main"
  description = "GKE cluster name"
}

variable "GKE_POOL_NAME" {
  type        = string
  default     = "main"
  description = "GKE pool name"
}
