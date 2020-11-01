resource "aws_s3_bucket" "s3-segredo-app" {
    bucket = "segredo-app"
    acl = "public-read"
    versioning { 
        enabled = true
    }
    website {
        index_document = "index.html"
        error_document = "error.html"
    }
}

resource "null_resource" "upload_svelte_app_to_s3" {
  provisioner "local-exec" {
    command = "aws s3 sync ${path.module}/../public s3://${aws_s3_bucket.s3-segredo-app.id} --acl public-read"
  }
}