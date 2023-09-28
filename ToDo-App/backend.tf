terraform {
  backend "s3" {
    bucket = "10weeksofcloudopsweek4"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "10weeksofcloudopsdynamo"
  }
}
