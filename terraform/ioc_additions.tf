locals {
  list_additional_blocked_domains_ioc = [
    "evil.example.net",
    "sneaky.badguy.org"
  ]

  merged_blocked_domains_ioc = concat(
    local.list_global_blocked_domains_ioc,
    local.list_additional_blocked_domains_ioc
  )
}
