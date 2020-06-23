output "lb_dns_name" {
  value = module.k3s.lb_dns_name
}

output "rds_username" {
  value = module.k3s.rds_username
}

output "mysql_password" {
  value = module.k3s.mysql_password
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "bastion_public_ip" {
  value = module.k3s.bastion_instance[0].public_ip
}

output "master_private_ips" {
  value = module.k3s.master_instance.*.private_ip
}

output "agent_private_ips" {
  value = module.k3s.agent_instance.*.private_ip
}
