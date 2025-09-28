resource "null_resource" "pr_plan_test" {
  # changes every commit so a plan always runs
  triggers = { ts = timestamp() }
}
