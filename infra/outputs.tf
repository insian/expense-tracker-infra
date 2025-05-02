output "vpc_id" {
  value = module.network.vpc_id
}

output "public_subnets" {
  value = module.network.public_subnets
}

output "security_group_id" {
  value = module.network.security_group_id
}
