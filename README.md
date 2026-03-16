# Projeto DevOps - Fase 1

Projeto desenvolvido para a disciplina **DevOps na Prática**.

## Objetivo

Implementar práticas de DevOps utilizando:

- Integração Contínua (CI)
- GitHub Actions
- Infraestrutura como Código (Terraform)
- Testes automatizados

## Tecnologias utilizadas

- GitHub
- GitHub Actions
- Node.js
- Terraform
- AWS (exemplo de infraestrutura)

## Estrutura do projeto

devops-projeto
│
├ src
├ tests
├ .github
│ └ workflows
│ └ ci.yml
│
├ infra
│ ├ main.tf
│ ├ provider.tf
│ └ variables.tf
│
├ package.json
└ README.md


## Pipeline CI

O pipeline de integração contínua é executado automaticamente quando há:

- push na branch main
- pull request

Etapas do pipeline:

1. Checkout do código
2. Instalação de dependências
3. Execução de testes automatizados

## Infraestrutura como Código

A infraestrutura é definida utilizando **Terraform**.

Exemplo de recurso criado:

- Instância EC2

## Como executar o projeto

Instalar dependências: npm install
Executar testes: npm test