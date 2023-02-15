terraform { 
  backend "s3" { 
    bucket = "backend" 
    key    = " vkpr/teste.tfstate " 
    region = "us-east-1" 
  }
}