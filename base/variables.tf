variable "ami" {
   type =  map 
      default = {
      us-east-1 = "ami-0d729a60"
      us-west-1 = "ami-7c4b331c"
}
      description = "The AMIs to use."
}

variable "region" {

      type = string
      default = "us-west-1"

}


variable "security_group_ids" {
   type =  list 
   description = "List of security group IDs."
   default = ["sg-4f713c35", "sg-4f713c35", "sg-4f713c35"]
}
