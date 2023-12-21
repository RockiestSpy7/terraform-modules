<h1>ACM (AWS Certificate Manager) Module</h1>
This Terraform module requests and validates public SSL/TLS certificates from Amazon Certificate Manager (ACM), using DNS validation. It includes creating a Route 53 DNS record set for domain validation and ensuring the certificate's validation.

<h3>Resources</h3>

| Name | type |
| --- | --- |
| aws_acm_certificate | resource |
| aws_route53_record | resource |
| aws_acm_certificate_validation | resource |
| aws_route53_zone | data |

<h3>Inputs</h3>

| Name | Description |
| --- | --- |
| domain_name | The domain name of your website |
| alternative_names | The alternative name of your website |

<h3>Outputs</h3>

| Name | Description |
| --- | --- |
| certificate_arn | exports the acm certificate arn |
| domain_name | exports the domain name  |