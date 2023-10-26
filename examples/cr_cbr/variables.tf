#####################################################
# COS Bucket
# Copyright 2020 IBM
#####################################################

variable "ibmcloud_api_key" {
    description = "API kEY"
    type        = string
}

variable "namespace" {
    description = "Name of the vpc"
    type        = string
    default =   "sch_ns1"
}
