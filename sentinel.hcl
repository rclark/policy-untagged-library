module "resources" {
  source = "./resources.sentinel"
}

policy "resource_limit" {
  source = "./resource_limit.sentinel"
  enforcement_level = "advisory"
}
