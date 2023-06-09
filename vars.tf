variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "BUCKET_NAME" {

}

variable "DB_NAME" {

}

variable "DB_USERNAME" {

}

variable "DB_PASSWORD" {
  default = "defaultPAss"
}

variable "DB_PORT" {
  type = number
}

variable "DB_TABLE" {

}

variable "AWS_REGION" {
  default = "us-east-2"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-00eeedc4036573771"
  }
}

variable "GITHUB" {
  default = "http://github.com/scottjanssen/photogallery_tf/edit/main/vars.tf"
}
