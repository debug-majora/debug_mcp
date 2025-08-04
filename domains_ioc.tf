
# Creating a locals variable list of IOC domains to be used as as the domain block list (testing).
locals {
  list_global_blocked_domains_ioc = [
    "malicious.example.com",       # 20250708-000000 000000 - Part 1/1 
    "badactor.example.org",        # 20250708-000000 000000 - Part 1/1
    "super.bad.example.com",       # 20250708-000000 000000 - Part 1/1
  ]
}
