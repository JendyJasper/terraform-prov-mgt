region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = "2"

preferred_number_of_private_subnets = "4"

#environment = "production"

ami = "ami-06640050dc3f556bb"

keypair = "Darey-AWS"

# Ensure to change this to your acccount number
account_no = "571207880192"

master-username = "jendyjasper"

master-password = "devopspbl"
tags = {
  Enviroment      = "production"
  Owner-Email     = "jendydevops@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "571207880192"
}

