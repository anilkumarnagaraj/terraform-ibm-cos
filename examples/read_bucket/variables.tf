#####################################################
# COS Bucket
# Copyright 2020 IBM
#####################################################
variable "ibmcloud_api_key" {
}

variable "bucket_name" {
    description = "Name of the bucket"
    type        = string
    default =   "shift-left-cost"
}

variable "location" {
    description = "Location to provision"
    type        = string
    default     = "us-geo"
}

variable "storage_class" {
    description = " storage class to use for the bucket."
    type        = string
    default     = "smart"
}

variable "cos_instance_id"{
    description = "resource instance id"
    type        = string
    default = "crn:v1:bluemix:public:cloud-object-storage:global:a/ab3ed67929c2a81285fbb5f9eb22800a:21969874-a46a-4044-957f-f9eba80fc234::"
}

