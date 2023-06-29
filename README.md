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
v7VUmLAnjKOpXQ.atlasv1.u1sPMBLAufswS9nmI8byMvWY1g8cftQDjHohZZsWLkKPzuXcFEUBAbGLnrXM6clryHI

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

## Demonstration check git feature
接著我們試著來走一遍程式開發 Pull Request 的日常流程，並且一邊觀察 Terraform Cloud 上面會有什麼對應的變化產生

~$ git checkout -b feature/test_workspace
改 variables.tf 裡面的參數 random_min
然後再將這個改變推到 GitHub 上面去

```
git add variables.tf && git commit -m "change random_min value to 5" && git push origin feature/test_workspace
```
```

```