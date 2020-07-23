terraform {
    backend "s3" {
        bucket = "darichilu-test"
        key = "terraform/example4"
        region = "us-east-1"
    }
}