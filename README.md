# Kubernetes on demand

Este repo tem como objetivo compilar um passo a passo para o setup de um ambiente Kubernetes. 

## Processo

_**Este passo a passo e os scripts disponibilizados tem como objetivo facilitar o desenvolvimento em sistemas operacionais Linux.**_

Para o setup usaremos a distribuição [MicroK8s](https://microk8s.io) do Kubernetes, que será instalado dentro de máquinas virtuais gerenciadas pelo [Multipass](https://multipass.run).

## Dependências
 
 - [snap](https://snapcraft.io/docs/getting-started)
 - [kubectl](https://kubernetes.io/docs/tasks/tools/)

## Snap

Efetuar a instalação do Snap de acordo com a documentação disponível para sua distribuição Linux:

    https://snapcraft.io/docs/installing-snapd

_Ubuntu já vem por padrão com Snap instalado e pronto para uso._

## Kubectl

**Ubuntu:**

```
$ sh 
```

**Outras distros:**

Efetuar a instalação do Kubectl de acordo com a documentação disponível para sua distribuição Linux:

    https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/



##