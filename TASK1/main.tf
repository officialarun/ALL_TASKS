resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id_value
     associate_public_ip_address = false 
     ebs_block_device {
    delete_on_termination =  false
    device_name = "HelloWorld"
    
     }
     tags = {
        Name = "Hello1"
     }
}
