terraform {
  # module uses nullable feature which is only available in versions >= 1.1.0
  required_version = ">= 1.9.0"

  required_providers {
    # Lock DA into an exact provider version - renovate automation will keep it updated
    ibm = {
      source  = "ibm-cloud/ibm"
      version = "1.80.4"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "3.0.2"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.37.1"
    }
  }
}
