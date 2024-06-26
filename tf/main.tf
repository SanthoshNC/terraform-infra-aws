module "ec2" {
  source            = "./modules/ec2"
  ec2_instance_name = var.ec2_instance_name
}
