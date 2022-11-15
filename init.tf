terraform {
  cloud {
    organization = "mpml"

    workspaces {
      name = "cloudsecurity"
    }
  }
}
