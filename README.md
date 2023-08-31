## Notes
Do you need to execute this proyect:

    - Docker -> https://docs.docker.com/engine/install/ n/
    - Docker Compose -> https://docs.docker.com/compose/install/ n/
    - terraform -> https://developer.hashicorp.com/terraform/tutorials/aws-get-started/ n/install-cli
    - terraform_local -> https://docs.localstack.cloud/user-guide/integrations/terraform/ #using-the-tflocal-script n/
n/
In compose.yml contains the localstack to develop or study
How to run -> 

``` docker compose up -d ``` 

and your new friends ->

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

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.test-bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_vpc.example](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_project_settings"></a> [project\_settings](#output\_project\_settings) | n/a |
<!-- END_TF_DOCS -->