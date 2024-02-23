# AWS EC2 Instance Module

This module provisions an AWS EC2 instance with configurable parameters.

## Usage

```hcl
module "ec2_instance" {
  source = "./path/to/ec2-instance-module"

  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"
  key_name      = "my-key-pair"
  instance_name = "MyInstance"
}
