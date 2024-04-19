terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.34.1"
    }
  }
}
provider "newrelic" {
  account_id =  4422835
  api_key    = "NRAK-077R5EVPFQNAVNZTN5SO74U9CBD"
  region     = "US"
}

