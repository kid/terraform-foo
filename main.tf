provider "aws" {}

resource "s3_bucket" "test" {
  bucket = "foobar-arnaudrebts"
}
