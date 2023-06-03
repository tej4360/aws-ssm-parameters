resource "aws_ssm_parameter" "parameters" {
  count       = length(var.parameters)
  name        = var.parameters[count.index].name
  description = "frontend parameters"
  type        = "SecureString"
  value       = var.parameters[count.index].value
  key_id      = "b051b135-92e8-49ff-a98f-5f141dbc8087"
}