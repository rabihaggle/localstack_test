## Notes
Do you need to execute this proyect:

    - [Docker](https://docs.docker.com/engine/install/) 
    - [Docker Compose] (https://docs.docker.com/compose/install/) 
    - [terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)
    - [terraform_local](https://docs.localstack.cloud/user-guide/integrations/terraform/ #using-the-tflocal-script)


In compose.yml contains the localstack to develop or study
How to run 

``` docker compose up -d ``` 

and your new friends

``` tflocal init -upgrade ```

``` tflocal plan ``` 

``` tflocal apply ``` 

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 5.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_vpc"></a> [vpc](#module\_vpc) | terraform-aws-modules/vpc/aws | ~>5.1.1 |

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.test-bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_availability_zones.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/availability_zones) | data source |
| [aws_region.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/region) | data source |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aws_availability_zones"></a> [aws\_availability\_zones](#output\_aws\_availability\_zones) | n/a |
| <a name="output_aws_region"></a> [aws\_region](#output\_aws\_region) | n/a |
| <a name="output_project_settings"></a> [project\_settings](#output\_project\_settings) | n/a |
<!-- END_TF_DOCS -->


## 🔗 Links

[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/nicolas-abihaggle/)