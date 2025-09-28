resource "null_resource" "pr_plan_test2" {
  triggers = { ts = timestamp() }
}
