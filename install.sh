#!/usr/bin/env bash
title() {
    local color='\033[1;37m'
    local nc='\033[0m'
    printf "\n${color}$1${nc}\n"
}

# https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-on-rhel-centos-or-fedora
title "Install Ansible"

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
        if [[ -f /etc/redhat-release ]]; then
                yum install -yq epel-release
                yum install -yq ansible wget git
        elif [[ -f /etc/os-release ]]; then
                if [[ $(cat /etc/os-release | grep "VER.*ID" | sed -e 's/VERSION_ID="//g' | cut -d '.' -f1) -lt 20 ]]; then
                        sudo apt-get install software-properties-common
                        sudo apt-add-repository ppa:ansible/ansible
                fi
                sudo apt-get -y update && sudo apt-get -yqq install ansible python-apt zsh git wget -y
        else
                echo "Non-Redhat or Non-Debian os found"
        fi
elif [[ "$OSTYPE" == "darwin"* ]]; then
        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
        brew install ansible git wget gpg yadm gnu-sed pinentry-mac
else
        echo "Unknown OS found"
fi

title "Install required collections"
ansible-galaxy collection install community.general

title "Install hybridadmin.fancy_console role"
ansible-galaxy install hybridadmin.fancy_console --force

title "Download playbook to /tmp/zsh.yml"
curl https://raw.githubusercontent.com/hybridadmin/ansible-role-fancy-console/master/playbook.yml > /tmp/zsh.yml

title "Provision playbook for root"
ansible-playbook -i "localhost," -c local -b /tmp/zsh.yml

title "Provision playbook for current user: $(whoami)"
ansible-playbook -i "localhost," -c local /tmp/zsh.yml --extra-vars="zsh_user=${USER}"

title "Finished! Please, restart your shell."
echo ""
