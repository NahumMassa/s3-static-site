variable "bucket_name" {
  description = "Nombre único del bucket S3"
  type        = string
}
variable "aws_region" {
  description = "Región de AWS donde se desplegará el bucket"
  type        = string
  default     = "us-east-1"
}