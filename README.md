lab: como organizar os arquivos em um repo terraform?

estrutura proposta:

```sh
.
├── README.md
├── modules
│   └── global_variables
│       └── vars.tf
└── test
    └── output.tf
```

gostaria de entrar na pasta raiz e executar:

```sh
terraform init
```

e entao ver o folder .terraform sendo criado no raiz

e quando executar

```sh
terraform apply test
```

eu gostaria de ver ele imprimindo o conteudo que eh definido em global_variables


