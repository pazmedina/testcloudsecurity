 terraform {
  cloud {
    organization = "mpml"

    workspaces {
      name = "cloudsecurity"
    }
  }
     }

     # An example resource that does nothing.
     resource "null_resource" "example" {
       triggers = {
         value = "A example resource that does nothing!"
       }
     }

