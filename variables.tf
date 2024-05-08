variable "myNLB" {
  type        = string
  description = "Network Load Balancer"
  default     = "NLB"

}
variable "myBucket" {
  type        = string
  description = "Bucket S3"
  default     = "myfirstbucketinaccount07-05-24"

}
variable "tagsBucket" {
  type = map(string)
  default = {
    Owner       = "Carlos André Moura"
    Environment = "dev"
  }
}
