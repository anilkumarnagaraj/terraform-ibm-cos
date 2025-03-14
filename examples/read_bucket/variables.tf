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
    default =   "Cloud Object Storage-gp"
}

variable "bucket_name" {
    description = "Name of the bucket"
    type        = string
    default =   "sch-ca-tor-cos-test"
}

variable "location" {
    description = "Location to provision"
    type        = string
    default     = "us-geo"
}

variable "storage_class" {
    description = " storage class to use for the bucket."
    type        = string
    default     = "standard"
}

variable "cos_instance_id"{
    description = "resource instance id"
    type        = string
    default = "crn:v1:bluemix:public:cloud-object-storage:global:a/041de121a3254274ac46095e6477dcf6:9b6ec909-eed7-4416-afed-0904df5363cb::"
}

