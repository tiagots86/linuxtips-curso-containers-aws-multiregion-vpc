module "vpc" {
  source = ""

  project_name = var.project_name

  cidr = var.cidr

  region = var.region

  availabilty_zones = var.availability_zones
  public_subnets    = var.public_subnets
  private_subnets   = var.private_subnets
}