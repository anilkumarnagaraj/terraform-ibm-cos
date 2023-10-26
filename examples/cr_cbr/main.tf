#####################################################
# Sample
# Copyright 2020 IBM
#####################################################

data "ibm_resource_group" "group" {
    name = "default"
}

resource "ibm_cr_namespace" "cr_namespace" {
    name = var.namespace
    resource_group_id = data.ibm_resource_group.group.id
}

resource "ibm_cr_retention_policy" "cr_retention_policy" {
    namespace = ibm_cr_namespace.cr_namespace.id
    images_per_repo = 10
}
