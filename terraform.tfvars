region = "us-east-1"

vpc_cidr = "172.16.0.0/16" 

enable_dns_support = "true" 

enable_dns_hostnames = "true"   

preferred_number_of_public_subnets = 2

tags = {
  Enviroment      = "production" 
  Owner-Email     = "jendydevops@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}
