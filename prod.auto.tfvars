#Public Subnet configurations
public_subnet_inputs = {
  pub1 = {
    public_subnet_az            = "us-east-1a"
    public_subnet_cidr_block    = "10.0.0.0/20"
    map_public_ip_to_pub_subnet = false
    public_subnet_tags          = { Name = "my_public_subnet1", purpose = "test" }
  }
  pub2 = {
    public_subnet_az            = "us-east-1b"
    public_subnet_cidr_block    = "10.0.16.0/20"
    map_public_ip_to_pub_subnet = false
    public_subnet_tags          = { Name = "my_public_subnet2", purpose = "test" }
} }

#Private Subnet Configuration
private_subnet_inputs = {
  private1 = {
    private_subnet_az               = "us-east-1a"
    private_subnet_cidr_block       = "10.0.128.0/20"
    map_public_ip_to_private_subnet = false
    private_subnet_tags             = { Name = "my_ private_subnet1", purpose = "test" }
  }
  private2 = {
    private_subnet_az               = "us-east-1b"
    private_subnet_cidr_block       = "10.0.144.0/20"
    map_public_ip_to_private_subnet = false
    private_subnet_tags             = { Name = "my_ private_subnet2", purpose = "test" }
} }