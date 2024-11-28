module "vpc" {
  source = "../../linuxtips-curso-containers-aws-modules/vpc"

  project_name = var.project_name

  cidr = var.cidr

  region = var.region

  availability_zones = var.availability_zones
  public_subnets     = var.public_subnets
  private_subnets    = var.private_subnets
}