#####################################################
# COS Bucket
# Copyright 2020 IBM
#####################################################

resource "time_sleep" "wait_seconds" {
  create_duration = "3500s"
}

resource "null_resource" "topic_events_1" {
  triggers = {
    always_run = timestamp()
    topic = "rmq"
  }
  depends_on = [time_sleep.wait_seconds]
}

resource "time_sleep" "wait_seconds_1" {
  create_duration = "3500s"
}

resource "null_resource" "topic_events_2" {
  triggers = {
    always_run = timestamp()
    topic = "rmq_test"
  }
  depends_on = [time_sleep.wait_seconds_1]
}

#data "ibm_cos_bucket" "cos_bucket" {
#  bucket_name          = var.bucket_name
#  resource_instance_id = var.cos_instance_id  
#  bucket_type          = "single_site_location"
#  bucket_region        = var.location
#}
