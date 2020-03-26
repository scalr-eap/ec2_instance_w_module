provider "aws" {
	region = var.region
}

module "instance" {
	source  = "my.scalr.com/org-sgncvo4mr5l4na0/instance_module/aws"
	version = "0.0.1"
	region = var.region
  	instance_type = var.instance_type
  	instance_count = var.instance_count
  	subnet = var.subnet
  	sg = var.security_group
  	key = var.ssh_key
  	vpc_id = var.vpc_id
 	ami = var.ami
}
