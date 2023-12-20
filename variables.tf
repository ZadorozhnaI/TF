variable "GOOGLE_PROJECT" {
  type        = string
  description = ""
}

variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region to use"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "GKE nodes number"
}