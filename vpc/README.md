<h1>VPC Module</h1>
Terraform Module for creating a three tier architechure with 2 availability zones

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_vpc | resource |
| aws_internet_gateway | resource |
| aws_availability_zones | data |
| aws_route_table_association | resource |
| aws_route_table | resource |

<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| region |  |
| project_name | Name of your project |
| environment | Environment this will be deployed in (Ex: Dev,Prod)  |
| vpc_cider |  VPC Cider block |
| public_subnet_az1_cidr | Public Subnet CIDR block in Area Zone 1  |
| public_subnet_az2_cidr |  Public Subnet CIDR block in Area Zone 2 |
| private_app_subnet_az1_cidr | Private App Subnet CIDR block in Area Zone 1  |
| private_app_subnet_az2_cidr | Private App Subnet CIDR block in Area Zone 2  |
| private_data_subnet_az1_cidr | Private Data Subnet CIDR block in Area Zone 1  |
| private_data_subnet_az2_cidr | Private Data Subnet CIDR block in Area Zone 2  |

<h3>Outputs</h3>

| Name | Description |
| --- | --- |
| region | export the region |
| project_name | export the project name |
| environment | export the environment |
| vpc_id | export the vpc id |
| internet_gateway | export the internet gateway |
| public_subnet_az1_id | export the public subnet az1 id |
| public_subnet_az2_id | export the public subnet az2 id |
| private_app_subnet_az1_id | export the private app subnet az1 id |
| private_app_subnet_az2_id | export the private app subnet az2 id |
| private_data_subnet_az1_id | export the private data subnet az1 id |
| private_data_subnet_az2_id | export the private data subnet az2 id |
| availability_zone_1 | export the first availability zone |
| availability_zone_2 | export the second availability zone |
