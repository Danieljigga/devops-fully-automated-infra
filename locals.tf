locals {
  common_tags = {
    company    = "jjtech"
    owner      = "DevOps Team"
    team-email = "Danieljigga@outlook.com"
    time       = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())
  }

}