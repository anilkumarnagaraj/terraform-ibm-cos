#####################################################
# COS Bucket
# Copyright 2023 IBM
#####################################################


data "ibm_resource_group" "cos_group" {
  name = "Default"
}

data "ibm_resource_instance" "cos_instance" {
  name              = "Cloud Object Storage-e9"
  resource_group_id = data.ibm_resource_group.cos_group.id
  service           = "cloud-object-storage"
}

data "ibm_cos_bucket" "standard-eu-de" {
  bucket_name          = "sch-bcr-cos"
  resource_instance_id = data.ibm_resource_instance.cos_instance.id
  bucket_type          = "single_site_location"
  bucket_region        = "eu-de"
}

output "bucket_private_endpoint" {
  value = data.ibm_cos_bucket.standard-eu-de.s3_endpoint_private
}
