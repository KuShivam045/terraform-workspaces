terraform{
    backend "s3" {
        bucket = "cicd-terraform-vpc"
        key = "tf.state"
        region = "ap-south-1"
      
    }
}