Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"

  config.vm.network "private_network", ip: "192.168.11.11"

  
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
    vb.cpus = 2
  end

  #config.vm.synced_folder "/home/raghav/Desktop/vagrant/a/sync", "/home/vagrant", type: nfs

  config.vm.provision "shell", path: "/home/raghav/Desktop/vagrant/a/bootstrap.sh"

  
end
