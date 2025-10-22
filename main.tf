variable "region" (
description = "AS region"
default= "ap-southeast-2"
}

variable "instance_type"{
description = Type of EC2 instance to provision"
default= "t2.large"
}

variable "instance name" (
description = "EC2 instance name"
default     ="Provisioned by Terraform"
}
