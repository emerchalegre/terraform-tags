# Módulo Terraform - AWS - Tags

Módulo do Terraform para gerar Tags.

## Uso

```hcl
module "tags" {
  source = "git::ssh://git@bitbucket.org:amicci/terraform-modules.git//aws/tags?ref=v0.1.4"
  VS = var.vs
  Environment = var.environment
  Squad = var.squad
  Product = var.product
}
```

## Recursos provisionados

- Tags

## Exemplos

- [Tags básico](examples/basic/)

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 0.13.6 |

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| environment | Name of the environment. E.G: 'prd', 'dsv', 'hml' | `string` | `""` | no |
| product | Name of the Product | `string` | `""` | no |
| squad | Name of the squad | `string` | `true` | no |
| tags | Additionals Tags | `map(string)` | `{}` | no |
| vs | Name of the vs | `string` | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| tags | n/a |

## Licença

Copyright © 2019 Mandic Cloud Solutions. Todos os direitos reservados.
