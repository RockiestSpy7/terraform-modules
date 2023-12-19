<h1>RDS Module</h1>
Terraform Module for creating a RDS database from a DB Snapshot

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
| private_data_subnet_az1_id |   |
| private_data_subnet_az2_id |   |
| database_snapshot_identifier |   |
| database_instance_class |   |
| availability_zone_1 |   |
| database_instance_identifier |   |
| multi_az_deployment |   |
| database_security_group_id |   |