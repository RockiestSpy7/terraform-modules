<h1>S3 Module</h1>
Terraform Module for creating a S3 bucket and uploading the Environment file into the bucket

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_s3_bucket | resource |
| aws_s3_object | resource |

<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| project_name | Name of your project |
| env_file_bucket_name |  |
| env_file_name |   |

<h3>Outputs</h3>

| Name | Description |
| --- | --- |
| env_file_bucket_name | export the s3 bucket name |
| env_file_name | export the environment file name |
