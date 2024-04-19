module "notification" {
  source = "./notification"

  # Pass variables needed by the notification module
  region                   = "ap-south-1"
  email_endpoint           = "psouvik260@gmail.com"
  lambda_function_filename = "main.zip"
  lambda_function_handler  = "main.lambda_handler"
  lambda_function_runtime  = "python3.12"
  kms_key_id               = "" 
}

# region                     = "ap-south-1"
# email_endpoint             = "psouvik260@gmail.com"
# lambda_function_filename   = "main.zip"
# lambda_function_handler    = "main.lambda_handler"
# lambda_function_runtime    = "python3.12"
# kms_key_id                 = "" 

