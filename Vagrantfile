# -*- mode: ruby -*-

Vagrant.configure("2") do |config|
  config.vm.box = "ubunto/focal64"
  config.vm.define = "docker1" do |docker1|
    docker1.vm.hostname = "docker1"
    docker1.vm.network "private_network", ip: "132.168.100.100"
    docker1.vm.provider "virtualbox" do |vb|
      vb.name = "docker1"
      vp.cpus = "2"
      vb.memory = "4096"
    end
    docker1.vm.provision "shell", path: "scripts/docker-provision.sh"
  end
end