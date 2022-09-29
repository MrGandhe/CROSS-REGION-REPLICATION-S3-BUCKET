provider "aws" {
    
  region = "us-east-1"
}

provider "aws" {
  alias  = "central"
  region = "eu-central-1"
}

provider "aws" {
  alias = "centric"
  region = "eu-west-1"
}