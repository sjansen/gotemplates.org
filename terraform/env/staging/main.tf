module "app" {
  source = "../../modules/app"
  
  dns_name = "preview.gotemplates.org"
  dns_zone = "gotemplates.org"
  tags = {
    Environment = local.env
    Project     = local.proj
  }

  providers = {
    aws = aws
    aws.us-east-1 = aws.us-east-1
  }
}
