#VPC configurations
vpc_cidr_block           = "10.0.0.0/16"
vpc_enable_dns_support   = false
vpc_enable_dns_hostnames = false
vpc_tags                 = { Name = "my_vpc", purpose = "test" }




//Public Route Table Configuration
public_route_table_inputs = {
  public_route_table_destination = "0.0.0.0/0"
  public_route_table_tags        = { Name = "my_public_route_table", purpose = "test" }
}
private_route_table_inputs = {
  //private_route_table_destination = "0.0.0.0/0"
  private_route_table_tags = { Name = "my_private_route_table", purpose = "test" }
}


