resource "aws_cloudwatch_dashboard" "main" {
  dashboard_name = "cloudwatch-monitoring-dashboard"

  dashboard_body = file("../dashboard/dashboard.json")
}