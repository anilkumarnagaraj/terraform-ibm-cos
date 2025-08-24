#####################################################
# COS Bucket
# Copyright 2020 IBM
#####################################################

variable "vpc_name" {
    description = "Name of the vpc"
    type        = string
    default =   "vpc-eugb-dn"
}

variable "region" {
    description = "Name of the region"
    type        = string
    default =   "eu-gb"
}


variable "ibmcloud_api_key" {
    description = "api key"
    type        = string
}
