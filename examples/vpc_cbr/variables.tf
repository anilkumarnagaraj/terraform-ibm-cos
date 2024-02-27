#####################################################
# COS Bucket
# Copyright 2020 IBM
#####################################################

variable "vpc_name" {
    description = "Name of the vpc"
    type        = string
    default =   "test"
}

variable "region" {
    description = "Name of the region"
    type        = string
    default =   "eu-fr2"
}
