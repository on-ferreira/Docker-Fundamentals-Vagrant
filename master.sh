#!/bin/bash
# Inicializa um cluster Docker Swarm com o nó mestre
sudo docker swarm init --advertise-addr 192.168.50.10
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh
