#####################################################
# COS Bucket
# Copyright 2020 IBM
#####################################################

resource "time_sleep" "wait_3_seconds" {
  create_duration = "2500s"
}

resource "null_resource" "topic_events" {
  triggers = {
    always_run = timestamp()
    topic = "rmq"
  }
  depends_on = [time_sleep.wait_3_seconds]
}

#data "ibm_cos_bucket" "cos_bucket" {
#  bucket_name          = var.bucket_name
#  resource_instance_id = var.cos_instance_id  
#  bucket_type          = "single_site_location"
#  bucket_region        = var.location
#}
