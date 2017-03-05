$VM_BOX = 'bento/ubuntu-16.04'

Vagrant.configure('2') do |config|
  config.vm.box = $VM_BOX

  config.vm.provision "ansible" do |ansible|
    ansible.extra_vars = { ansible_ssh_user: 'vagrant', vagrant: true, zsh_user: 'vagrant' }
    ansible.sudo = true
    ansible.playbook = 'tests/vagrant.yml'
  end
end
