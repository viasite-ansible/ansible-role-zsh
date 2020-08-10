#!/usr/bin/env bash
title() {
    local color='\033[1;37m'
    local nc='\033[0m'
    printf "\n${color}$1${nc}\n"
}

# https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-on-rhel-centos-or-fedora
title "Install Ansible"
if [[ -f /etc/redhat-release ]]; then
	yum install epel-release
	yum install ansible
else
	sudo apt-get install software-properties-common
	sudo apt-add-repository ppa:ansible/ansible
	sudo apt-get update
	sudo apt-get install ansible
fi

sudo apt-get update
sudo apt-get install python-apt zsh git wget -y

title "Install ansible-role-zsh"
sudo ansible-galaxy install hybridadmin.fancy_console --force

title "Download playbook to /tmp/zsh.yml"
curl https://raw.githubusercontent.com/hybridadmin/ansible-role-fancy-console/master/playbook.yml > /tmp/zsh.yml

title "Provision playbook for current user: $(whoami)"
sudo ansible-playbook -i "localhost," -c local /tmp/zsh.yml --extra-vars="zsh_user=$(whoami)"
