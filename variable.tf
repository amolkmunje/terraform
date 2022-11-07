variable "aws_region" {
       description = "The AWS region to create things in." 
       default     = "us-east-1" 
}

variable "key_name" { 
    description = " SSH keys to connect to ec2 instance" 
    default     =  "trial-1" 
    # while creating terraform make sure your key pair should be in the same region
    #else it will throw an error
}

variable "instance_type" { 
    description = "instance type for ec2" 
    default     =  "t2.micro" 
}

variable "security_group" { 
    description = "Name of security group" 
    default     = "terraform-sg" 
}

variable "tag_name" { 
    description = "Tag Name of for Ec2 instance" 
    default     = "first-terraform" 
} 
variable "ami_id" { 
    description = "AMI for Ubuntu Ec2 instance" 
    default     = "ami-0149b2da6ceec4bb0" 
}

