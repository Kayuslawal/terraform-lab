variable "ami_type" {
    description = "ami info"
    type = string
    default = "ami-0b0dcb5067f052a63"
  
}
variable "instance_type" {
    default = "t2.micro"
  
}
variable "env" {
    default = "dev" 
  
}
variable "instance_name" {
    default = "Postgresql-server-dev"

}
variable "team" {
    default = "dev_team"
  
}