provider "google" {
  project = "terraformer-376507"
}

terraform {
	required_providers {
		google = {
	    version = "~> 4.51.0"
		}
  }
}
