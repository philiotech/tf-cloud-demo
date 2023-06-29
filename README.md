# tf-cloud 使用 philiotech@gmail.com



## 修改 setting.tf
```
terraform {
  cloud {
    organization = "example-org-aa8e97"

    workspaces {
      name = "tf-cloud"
    }
  }
}
```

## terraform commands:

- LOGIN
```
terraform login
```
填入 TOKEN: 
Q9S2qo5npcKDgA.atlasv1.pRarWQyQt59oRHWEH5ZbAkLiScr4TIYHy8vuJQ3nmvezpuZveUMY9XospLhWZyyyVrY

- INIT
```
terraform init
```

- PLAN
```
terraform plan
```

- APPLY
```
terraform apply
```

## check git feature
git checkout -b feature/test_workspace