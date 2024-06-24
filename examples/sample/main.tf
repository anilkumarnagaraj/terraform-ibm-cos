#####################################################
# Sample
# Copyright 2020 IBM
#####################################################

resource "time_sleep" "wait_seconds" {
  create_duration = "90m"
}

resource "null_resource" "topic_events_1" {
  triggers = {
    always_run = timestamp()
    topic = "rmq"
  }
  depends_on = [time_sleep.wait_seconds]
}
