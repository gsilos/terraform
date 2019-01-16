module "global_variables" {
  source = "../modules/global_variables"
}

output "message" {
value = "${module.global_variables.global_test}"
}
