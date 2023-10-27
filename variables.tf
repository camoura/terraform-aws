variable "myNLB" {
  type        = string
  description = "Network Load Balancer"
  default     = "NLB"

}
variable "myBucket" {
  type        = string
  description = "Bucket S3"
  default     = "myfirstbucketinaccount26-10-23"

}
variable "tagsBucket" {
  type = map(string)
  default = {
    Owner       = "Carlos André"
    Environment = "dev"
  }
}
