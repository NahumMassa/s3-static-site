output "website_url" {
  description = "URL pública del sitio estático"
  value       = "http://${aws_s3_bucket_website_configuration.site.website_endpoint}"
}

output "bucket_name" {
  description = "Nombre del bucket creado"
  value       = aws_s3_bucket.site.id
}

output "bucket_arn" {
  description = "ARN del bucket"
  value       = aws_s3_bucket.site.arn
}