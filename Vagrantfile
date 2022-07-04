
Vagrant.configure("2") do |config|

  config.vm.box = "centos/7"
  config.vm.disk :disk, size: "50GB", primary: true
  config.vm.network "forwarded_port", guest: 8088, host: 8088
  config.vm.define "docker-kub" do |dkb|
    dkb.vm.network "public_network"
    dkb.vm.provider "virtualbox" do |vb|
        vb.gui = false
        vb.name = "docker-kub"
        vb.memory = "4096"
        vb.cpus = "2"
        #vb.disk :disk, size: "50GB", primary: true
    end
  end
end