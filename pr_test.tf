resource "null_resource" "pr_plan_test" {
  triggers = { ts = timestamp() }
}
