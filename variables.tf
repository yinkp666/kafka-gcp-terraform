variable "clusters_region" {
    type    = string
    default = "europe-west1"
}

variable "clusters_zones" {
    type    = list
    default = ["europe-west1-b", "europe-west1-c", "europe-west1-d"]
}

