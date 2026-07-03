
- [Visão geral](#visão-geral)
- [Objetivo](#objetivo)
- [Funcionamento](#funcionamento)
  - [Pré-requisito](#pré-requisito)
  - [Addons](#addons)
  - [Diagrama](#diagrama)
- [Desafios](#desafios)
- [Contato](#contato)


# Visão geral

O funcionamento do ArgoCD self managed

---

# Objetivo

Após implementado o ArgoCD reconcilia com ele mesmo no repositório selecionado.

---

# Funcionamento

Considere que você tem acesso ao cluster Kubernetes, e já está conectado via `~/.kube/config` a primeira implementação será feita via Terraform.

## Pré-requisito

- Terraform
- Helm

- OS
  - Ubuntu
    - Makefile 
 
  - Windows
    - Powershell  

## Addons

Diveras aplicações serão provisionadas caso estejam na pasta responsável pelo sync, pois é feito de forma recursiva.

## Diagrama

---

# Desafios

---

# Contato