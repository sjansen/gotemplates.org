module "app" {
  source = "../../modules/app"
  
  dns_name = "gotemplates.org"
  dns_zone = "gotemplates.org"
  tags = {
    Project     = local.proj
    Environment = local.env
  }

  providers = {
    aws = aws
    aws.us-east-1 = aws.us-east-1
  }
}
