# terraform-random_pet ->  repo that you can use to see how terraform random_pet work

## How can I use this repository`?`

This repo has as dependencies a command line or shell git and terraform.You can find the install instructions bellow on [EXTRAS](#extras) section.

## How can I use this repo`?`

### 1 - clone repo terraform-random_pet

- open your shell or command line and go to the directory where you pretend to add the repo

```bash
cd <directory where pretend to add the repo>
```

```git
git clone git@github.com:orlando-pereira/terraform-random_pet.git
```

### 2 - move to your repo folder

```bash
cd terraform-random_pet
```

### 3 - terraform init

- this will retrieve all dependencies for terraform files

```terraform
terraform init
```

### 4 - run terraform apply

```terraform
terraform apply
```

- This step will prompt `<<`Do you want to perform these actions?`>>`
  - the answer should be **yes**

### 5 - check the result

- In this case was used random_pet what should give to your resource a pet name as bellow

```terraform
Apply complete! Resources: 1 added, 0 changed, 0 destroyed.

Outputs:

example = abnormally-rested-monarch
```

### 6 - terraform destroy

```terraform
terraform destroy
```

- This will request confirmation and if your answer is **yes**
- this will wipe the resources you have builded
  
#### EXTRAS

This repo was based on the [documentation](https://www.terraform.io/docs/providers/random/r/pet.html)

[Install git](https://gist.github.com/derhuerst/1b15ff4652a867391f03#file-intro-md)
for more instructions to use git you can check the [link](https://rogerdudler.github.io/git-guide/) it will have a much better explanation about all git steps

After clone the repo you can install terraform downloading the adequate version to your OS on [Terraform](https://www.terraform.io/downloads.html)
If you don't know how to install please follow the [tutorial](https://learn.hashicorp.com/terraform/getting-started/install.html)
