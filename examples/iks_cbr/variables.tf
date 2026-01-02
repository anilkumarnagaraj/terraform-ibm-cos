#####################################################
# COS Bucket
# Copyright 2020 IBM
#####################################################

variable "cluster_name_id" {
    description = "Name of the cluster"
    type        = string
    default =   "vpc-cluster-vpeg-test"
}

variable "region" {
    description = "Name of the region"
    type        = string
    default =   "eu-fr2"
}

variable "ibmcloud_api_key" {
    description = "api key"
    type        = string
}

variable "resource_group_id" {
    description = "resource group id"
    type        = string
    default     = "d59944a177834379ad82f2a59ae6527b"
}
