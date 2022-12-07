#####################################################
# COS Bucket
# Copyright 2020 IBM
#####################################################

data "ibm_cos_bucket" "cos_bucket" {
  bucket_name          = var.bucket_name
  resource_instance_id = var.cos_instance_id  
  bucket_type          = "single_site_location"
  bucket_region        = var.location
}