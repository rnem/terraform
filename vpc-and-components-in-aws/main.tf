locals {
  default_tags = {
    Managed           = "terraform"
    ResourceOwner     = "Roger Nem"
  }

  env = {
    default_ebs_type = "gp3"
  }
}