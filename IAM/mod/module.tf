module "app_name" {
    source = "../"
    region        = "us-west-2"

    tags = {
        Name    = "created_by_terraform"
        Team    = "DevOps"
        Environment = "Dev"
    }
}