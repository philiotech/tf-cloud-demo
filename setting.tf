terraform {
  cloud {
    organization = "example-org-aa8e97"

    workspaces {
      name = "tf-cloud"
    }
  }
}