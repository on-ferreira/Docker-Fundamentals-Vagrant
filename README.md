# Vagrant Docker Swarm Setup

Este repositório contém scripts e configurações para configurar um cluster Docker Swarm usando Vagrant e VirtualBox.

## Descrição

Este projeto demonstra como usar o Vagrant para provisionar quatro máquinas virtuais (uma máquina mestre e três máquinas de trabalho) e configurá-las como um cluster Docker Swarm. Ele inclui scripts para instalar o Docker nas máquinas virtuais e configurar o cluster Docker Swarm.

## Pré-requisitos

Antes de usar este projeto, certifique-se de ter o seguinte instalado em sua máquina:

- [Vagrant](https://www.vagrantup.com/downloads)
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads)

## Como usar

1. Clone este repositório:

    ```
    git clone https://github.com/on-ferreira/Docker-Fundamentals-Vagrant.git
    ```

2. Navegue até o diretório do projeto:

    ```
    cd Docker-Fundamentals-Vagrant
    ```

3. Inicie as máquinas virtuais usando Vagrant:

    ```
    vagrant up
    ```

4. Execute o script `docker.sh` para instalar o Docker nas máquinas virtuais:

    ```
    vagrant ssh master -c "/vagrant/docker.sh"
    vagrant ssh node01 -c "/vagrant/docker.sh"
    vagrant ssh node02 -c "/vagrant/docker.sh"
    vagrant ssh node03 -c "/vagrant/docker.sh"
    ```

5. Execute o script `master.sh` na máquina mestre para inicializar o cluster Docker Swarm:

    ```
    vagrant ssh master -c "/vagrant/master.sh"
    ```


## Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir uma issue ou enviar um pull request.

## Autor

[Orlando Nascimento]([https://github.com/seu-usuario](https://github.com/on-ferreira))

--- 

*Este projeto é apenas para fins educacionais e de demonstração.*
