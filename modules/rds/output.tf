output "endpoint" {
  value = aws_db_instance.rds.endpoint
}
output "address" {
  value = aws_db_instance.rds.address
}
output "rds-arn" {
  value = aws_db_instance.rds.arn
}
output "port" {
  value = aws_db_instance.rds.port
}
output "username" {
  value = aws_db_instance.rds.username
}
output "password" {
  value = aws_db_instance.rds.password
}
output "security-group" {
  value = aws_security_group.rds.id
}
output "db-identifier" {
  value = aws_db_instance.rds.identifier
}
output "db-id" {
  value = aws_db_instance.rds.id
}