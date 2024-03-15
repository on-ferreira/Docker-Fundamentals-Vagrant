# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.define "master" do |master|
    master.vm.box = "ubuntu/focal64"
    master.vm.hostname = "master"
    master.vm.network "private_network", ip: "192.168.50.10"
    master.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
      vb.cpus = 1
    end
  end

  config.vm.define "node01" do |node01|
    node01.vm.box = "ubuntu/focal64"
    node01.vm.hostname = "node01"
    node01.vm.network "private_network", ip: "192.168.50.11"
    node01.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
      vb.cpus = 1
    end
  end

  config.vm.define "node02" do |node02|
    node02.vm.box = "ubuntu/focal64"
    node02.vm.hostname = "node02"
    node02.vm.network "private_network", ip: "192.168.50.12"
    node02.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
      vb.cpus = 1
    end
  end

  config.vm.define "node03" do |node03|
    node03.vm.box = "ubuntu/focal64"
    node03.vm.hostname = "node03"
    node03.vm.network "private_network", ip: "192.168.50.13"
    node03.vm.provider "virtualbox" do |vb|
      vb.memory = "1024"
      vb.cpus = 1
    end
  end

end
