#!/bin/bash

# Atualiza os repositórios
sudo apt-get update

# Instala as dependências para permitir o uso de repositórios HTTPS via APT
sudo apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common

# Adiciona a chave GPG oficial do Docker
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Adiciona o repositório do Docker às fontes APT
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"

# Atualiza novamente os repositórios após adicionar o repositório do Docker
sudo apt-get update

# Instala a versão estável mais recente do Docker CE
sudo apt-get install -y docker-ce

# Adiciona o usuário vagrant ao grupo docker para evitar a necessidade de usar sudo ao executar comandos Docker
sudo usermod -aG docker vagrant
