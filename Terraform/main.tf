provider "aws" {
  region = "ap-south-1" # Mumbai Region
}

module "my_aws_server" {
  # Repo Name
  source = "git::https://github.com/sachinthokal/Terraform_For_Devops.git//aws/terraform-ec2?ref=main"

  # variables
  aws_region    = "ap-south-1" # Mumbai region
  instance_type = "t3.micro"
  instance_name = "SkillPulse-Non-Prod-EC2"
  ssh_key       = "~/.ssh/id_rsa.pub"
  ami_id        = "ami-07a00cf47dbbc844c"
}