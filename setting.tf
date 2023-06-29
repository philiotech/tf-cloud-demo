terraform {
  cloud {
    organization = "example-org-aa8e97"

    workspaces {
      name = "tf-cloud-demo"
    }
  }
}

terraform workspace delete -force tf-cloud