#####################################################
# COS Bucket
# Copyright 2020 IBM
#####################################################

variable "cluster_name_id" {
    description = "Name of the cluster"
    type        = string
    default =   "test"
}

variable "region" {
    description = "Name of the region"
    type        = string
    default =   "us-south"
}
