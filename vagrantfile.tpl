Vagrant.configure("2") do |config|
  config.ssh.username = "core"

  config.vm.provider :virtualbox do |vb|
    vb.check_guest_additions = false
  end

  config.vm.synced_folder ".", "/vagrant", disabled: true
end