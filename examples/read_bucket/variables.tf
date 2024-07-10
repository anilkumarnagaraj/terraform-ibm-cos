#####################################################
# COS Bucket
# Copyright 2020 IBM
#####################################################

variable "ibmcloud_api_key" {
default = ""
}

variable "resource_group" {
    default = "Default"
}

variable "instance_name" {
    description = "Name of the bucket"
    type        = string
    default =   "cos-cbr-test"
}

variable "bucket_name" {
    description = "Name of the bucket"
    type        = string
    default =   "sch-cos-cbr"
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
    default = "crn:v1:bluemix:public:cloud-object-storage:global:a/ab3ed67929c2a81285fbb5f9eb22800a:1802f308-f656-4c8f-8a3a-b732946eaf02::"
}

