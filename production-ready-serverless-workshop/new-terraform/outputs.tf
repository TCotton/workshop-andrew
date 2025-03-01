output "api_gateway_url" {
  description = "The URL of the API Gateway"
  value       = aws_api_gateway_stage.main.invoke_url
}

output "restaurants_table" {
  description = "The name of the restaurants table"
  value       = module.dynamodb_restaurants_table.dynamodb_table_id
}
