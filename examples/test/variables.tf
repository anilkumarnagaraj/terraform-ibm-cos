#####################################################
# COS Bucket
# Copyright 2020 IBM
#####################################################

variable "ibmcloud_api_key" {
    description = "ibmcloud_api_key"
    type        = string
}

variable "resource_group" {
    description = "Enter Name of the resource group"
    type        = string
    default     = "Default"
}

