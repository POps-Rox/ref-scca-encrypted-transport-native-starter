# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License.

/*
SUMMARY: Module to to create scaffolding for the SCCA Compliant Mission Partner Environment
*/

#---------------------------------------------------------
# Azure Region Lookup
#----------------------------------------------------------
module "mod_azure_region_lookup" {
  source  = "github.com/POps-Rox/tf-az-overlays-azregionslookup"

  azure_region = var.location
}