#!/usr/bin/env bash
title "Install Ansible"
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

title "Install viasite-ansible.zsh"
ansible-galaxy install viasite-ansible.zsh

title "Download playbook to /tmp/zsh.yml"
curl https://raw.githubusercontent.com/viasite-ansible/ansible-role-zsh/master/playbook.yml > /tmp/zsh.yml

title "Provision playbook"
ansible-playbook -i "localhost," -c local /tmp/zsh.yml

title() {
    local color='\033[1;37m'
    local nc='\033[0m'
    printf "\n${color}$1${nc}\n"
    echo -e "$1"
}
