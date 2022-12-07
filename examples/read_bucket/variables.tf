#####################################################
# COS Bucket
# Copyright 2020 IBM
#####################################################
variable "ibmcloud_api_key" {
}

variable "bucket_name" {
    description = "Name of the bucket"
    type        = string
    default =   "cos-sch-test"
}

variable "location" {
    description = "Location to provision"
    type        = string
    default = "us-geo"
}

variable "storage_class" {
    description = " storage class to use for the bucket."
    type        = string
    default = "smart"
}

variable "cos_instance_id"{
    description = "resource instance id"
    type        = string
    default = "crn:v1:staging:public:cloud-object-storage:global:a/a1036d241b3f4f9bbdf53ada9e521a5c:a8960adc-e8cf-4856-ad13-ca15a926c22f::"
}

