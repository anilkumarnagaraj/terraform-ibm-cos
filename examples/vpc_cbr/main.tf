#####################################################
# Sample
# Copyright 2020 IBM
#####################################################

data "ibm_is_vpc" "example" {
  name = var.vpc_name
}