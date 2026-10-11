output "network_acl_rules_id" {
  description = "Map of id values across all network_acl_rules, keyed the same as var.network_acl_rules"
  value       = { for k, v in aws_network_acl_rule.network_acl_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_acl_rules_cidr_block" {
  description = "Map of cidr_block values across all network_acl_rules, keyed the same as var.network_acl_rules"
  value       = { for k, v in aws_network_acl_rule.network_acl_rules : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "network_acl_rules_egress" {
  description = "Map of egress values across all network_acl_rules, keyed the same as var.network_acl_rules"
  value       = { for k, v in aws_network_acl_rule.network_acl_rules : k => v.egress if v.egress != null }
}
output "network_acl_rules_from_port" {
  description = "Map of from_port values across all network_acl_rules, keyed the same as var.network_acl_rules"
  value       = { for k, v in aws_network_acl_rule.network_acl_rules : k => v.from_port if v.from_port != null }
}
output "network_acl_rules_icmp_code" {
  description = "Map of icmp_code values across all network_acl_rules, keyed the same as var.network_acl_rules"
  value       = { for k, v in aws_network_acl_rule.network_acl_rules : k => v.icmp_code if v.icmp_code != null }
}
output "network_acl_rules_icmp_type" {
  description = "Map of icmp_type values across all network_acl_rules, keyed the same as var.network_acl_rules"
  value       = { for k, v in aws_network_acl_rule.network_acl_rules : k => v.icmp_type if v.icmp_type != null }
}
output "network_acl_rules_ipv6_cidr_block" {
  description = "Map of ipv6_cidr_block values across all network_acl_rules, keyed the same as var.network_acl_rules"
  value       = { for k, v in aws_network_acl_rule.network_acl_rules : k => v.ipv6_cidr_block if v.ipv6_cidr_block != null && length(v.ipv6_cidr_block) > 0 }
}
output "network_acl_rules_network_acl_id" {
  description = "Map of network_acl_id values across all network_acl_rules, keyed the same as var.network_acl_rules"
  value       = { for k, v in aws_network_acl_rule.network_acl_rules : k => v.network_acl_id if v.network_acl_id != null && length(v.network_acl_id) > 0 }
}
output "network_acl_rules_protocol" {
  description = "Map of protocol values across all network_acl_rules, keyed the same as var.network_acl_rules"
  value       = { for k, v in aws_network_acl_rule.network_acl_rules : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "network_acl_rules_region" {
  description = "Map of region values across all network_acl_rules, keyed the same as var.network_acl_rules"
  value       = { for k, v in aws_network_acl_rule.network_acl_rules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "network_acl_rules_rule_action" {
  description = "Map of rule_action values across all network_acl_rules, keyed the same as var.network_acl_rules"
  value       = { for k, v in aws_network_acl_rule.network_acl_rules : k => v.rule_action if v.rule_action != null && length(v.rule_action) > 0 }
}
output "network_acl_rules_rule_number" {
  description = "Map of rule_number values across all network_acl_rules, keyed the same as var.network_acl_rules"
  value       = { for k, v in aws_network_acl_rule.network_acl_rules : k => v.rule_number if v.rule_number != null }
}
output "network_acl_rules_to_port" {
  description = "Map of to_port values across all network_acl_rules, keyed the same as var.network_acl_rules"
  value       = { for k, v in aws_network_acl_rule.network_acl_rules : k => v.to_port if v.to_port != null }
}

