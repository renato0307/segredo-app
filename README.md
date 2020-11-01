# Deployment using terraform
Define `AWS_ACCESS_KEY` in `AWS_SECRET_KEY` in `terraform/terraform.tfvars`.
E.g.:
```
AWS_ACCESS_KEY = "xxxxxxxx"
AWS_SECRET_KEY = "yyyyyyyy"
```

After run the following commands:
```
npm run build
cd terraform 
terraform taint null_resource.remove_and_upload_to_s3 
terraform apply
```