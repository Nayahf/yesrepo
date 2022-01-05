module "devmodule" {
    source = "../modules"
    ami_id = var.ami_id
    instance_type = var.instance_type
    assign_public_ip = var.assign_public_ip
    ec2name = var.ec2name
}