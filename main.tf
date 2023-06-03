resource "aws_ssm_parameter" "parameters" {
  count       = length(var.parameters)
  name        = var.parameters[count.index].name
  description = "frontend parameters"
  value       = var.parameters[count.index].value
}

resource "aws_ssm_parameter" "passwords" {
  count       = length(var.passwords)
  name        = var.passwords[count.index].name
  description = "db passwords"
  type        = "SecureString"
  value       = var.passwords[count.index].value
  key_id      = "b051b135-92e8-49ff-a98f-5f141dbc8087"
}