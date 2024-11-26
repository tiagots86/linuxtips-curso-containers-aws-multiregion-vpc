region = "us-east1"

project_name = "linuxtips-multiregion"

cidr = "10.0.0.0/16"

availability_zones = [
  "us-east-1a",
  "us-east-1b",
  "us-east-1c"
]

private_subnets = [
  {
    name = "private-1a"
    cidr = "10.0.0.0/20"
  },
  {
    name = "private-1b"
    cidr = "10.0.16.0/20"
  },
  {
    name = "private-1c"
    cidr = "10.0.32.0/20"
  }
]

public_subnets = [
  {
    name = "public-1a"
    cidr = "10.0.48.0/24"
  },
  {
    name = "public-1b"
    cidr = "10.0.49.0/24"
  },
  {
    name = "public-1c"
    cidr = "10.0.50.0/24"
  }
]