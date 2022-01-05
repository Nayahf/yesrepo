terraform {
  backend "s3" {
    bucket = "nayahbucket-state"
    key    = "path/to/my/miguel"
    dynamodb_table = "nayahlock"
    region = "us-east-2"
    profile = "default"
  }
}
