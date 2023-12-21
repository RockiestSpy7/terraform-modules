<h1>RDS Module</h1>
This Terraform module sets up an AWS RDS environment, including creating a database subnet group and launching a database instance from a snapshot.

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_db_subnet_group | resource |
| aws_db_instance | resource |
| aws_db_snapshot | data |


<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| project_name | Name of your project |
| environment | Environment this will be deployed in (Ex: Dev,Prod) |
| private_data_subnet_az1_id | Private Data Subnet ID in Area Zone 1  |
| private_data_subnet_az2_id | Private Data Subnet ID in Area Zone 2  |
| database_snapshot_identifier | The name of your database snapshot  |
| database_instance_class | The instance class of your database (Ex. db.t2.micro)  |
| availability_zone_1 | Availability Zone 1  |
| database_instance_identifier |   |
| multi_az_deployment | Deploys the RDS in muliple area zones  |
| database_security_group_id | The ID for the database security group  |
