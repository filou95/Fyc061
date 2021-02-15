terraform {
    backend "s3" {
        encrypt = true
        bucket  = "fyc"
        region  = "eu-west-3"
        key     = "projet.tfstate"
    }
}
