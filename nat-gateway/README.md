<h1>NAT-Gateway Module</h1>
Terraform Module for creating the NAT-Gateways

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_eip | resource |
| aws_nat_gateway | resource |
| aws_route_table | resource |
| aws_route_table_association | resource |


<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| project_name | Name of your project |
| environment | Environment this will be deployed in (Ex: Dev,Prod) |
| public_subnet_az1_id | Public Subnet ID in Area Zone 1  |
| internet_gateway | The Internet Gateway  |
| public_subnet_az2_id | Public Subnet ID in Area Zone 2  |
| vpc_id | The ID of the VPC  |
| private_app_subnet_az1_id | Private App Subnet ID in Area Zone 1  |
| private_data_subnet_az1_id | Private Data Subnet ID in Area Zone 1  |
| private_app_subnet_az2_id | Private App Subnet ID in Area Zone 2  |
| private_data_subnet_az2_id | Private Data Subnet ID in Area Zone 2  |
