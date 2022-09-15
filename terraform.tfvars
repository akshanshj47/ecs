aws_region        = "ap-south-1"
aws_access_key    = "AKIA5SJ3FQCMU6PTSFVM"
aws_secret_key    = "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"
aws_key_pair_name = "ecs-opstree"

availability_zones = ["ap-south-1a", "ap-south-1b"]
public_subnets     = ["10.20.100.0/24", "10.20.101.0/24"]
private_subnets    = ["10.20.0.0/24", "10.20.1.0/24"]

app_name        = "test-app"
app_environment = "production"

#database_name     = "nodejsdatabase"
#database_password = "database-password"
