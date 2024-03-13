#####################################################
# Sample
# Copyright 2020 IBM
#####################################################

data "ibm_container_cluster" "cluster" {
  name = var.cluster_name_id
}
