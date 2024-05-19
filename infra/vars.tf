variable "labRole" {
    default = "arn:aws:iam::114495730772:role/LabRole"
     
}

variable "subnetA" {
    default = "subnet-0f54090cddb814bf8"
     
}

variable "subnetB" {
    default = "subnet-0a285a8641ebb6652"
     
}

variable "subnetC" {
    default = "subnet-034644789aa32c538"
     
}

variable "sgId" {
    default = "sg-0d08d18e46084afdf"
     
}


variable "accessConfig" {
    default = "API_AND_CONFIG_MAP"
     
}

variable "principalArn"{
    default = "arn:aws:iam::114495730772:role/voclabs"
}

variable "policyArn" {
    default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
 }

 variable "nodeName" {
    default = "node-fiap"
   
 }