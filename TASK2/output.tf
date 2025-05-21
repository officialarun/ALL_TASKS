output "ec2_public_ip" {
  value = module.ec2.public_ip
}

output "ec2_instance_id" {
  value = module.ec2.instance_id
}

output "subnet_id" {
  value = module.subnet.subnet_id
}

output "vpc_id" {
  value = module.vpc.vpc_id
}
