#####################################################
# COS Bucket
# Copyright 2023 IBM
#####################################################


data "ibm_resource_group" "cos_group" {
  name = var.resource_group
}

data "ibm_resource_instance" "cos_instance" {
  name              = var.bucket_name
  resource_group_id = data.ibm_resource_group.cos_group.id
  service           = "cloud-object-storage"
}

data "ibm_cos_bucket" "read-bucket" {
  bucket_name          = var.bucket_name
  resource_instance_id = data.ibm_resource_instance.cos_instance.id
  bucket_type          = "single_site_location"
  bucket_region        = var.location
}

output "bucket_private_endpoint" {
  value = data.ibm_cos_bucket.read-bucket.s3_endpoint_private
}
