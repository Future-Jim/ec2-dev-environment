# ec2-dev-environment

This project creates an EC2 instance inside of a public subnet. The EC2 instance is booted with userdata that installs docker and adds the docker user to the ubuntu group. 


## Required Parameters:

The EC2 instance is accessible via ssh upon boot as the scripts injects the appropriate public key into the instance. The ssh keys must be configured in the terraform.tfvars file below.

### ssh-keys
#### key_name
#### key_location

The security group applied to the EC2 instance's subnet allows access from a particular IP. This must be specified in terraform.tfvars

### local_ip

## terraform.tfvars
```
host_os = "linux"
local_ip = "ip.ip.ip.ip/32"
key_name = "key_name"
key_location = "~/.ssh/key_name.pub
```

