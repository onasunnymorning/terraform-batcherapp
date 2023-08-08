output "database_endpoint" {
    description = "Database endpoint"
    value       = aws_db_instance.pgdb1.address
}