#!/usr/bin/env bash
set -eu

title() {
    local color='\033[1;37m'
    local nc='\033[0m'
    printf "\n${color}$1${nc}\n"
}

confirm_root_install() {
    while true; do
        echo -n "Do you want to install ansible-zsh for root user? (y/n) " > /dev/tty
        read response < /dev/tty
        case "$response" in
            [yY][eE][sS]|[yY])
                title "Provision playbook for root"
                ansible-playbook -i "localhost," -c local -b -K /tmp/zsh.yml
                break
                ;;
            [nN][oO]|[nN])
                echo "Skip root provisioning."
                break
                ;;
            *)
                echo "Invalid input. Please enter y or n." > /dev/tty
                ;;
        esac
    done
}

title "Install ansible"
brew install ansible

title "Install viasite-ansible.zsh"
ansible-galaxy install viasite-ansible.zsh --force

title "Download playbook to /tmp/zsh.yml"
curl https://raw.githubusercontent.com/viasite-ansible/ansible-role-zsh/master/playbook.yml > /tmp/zsh.yml

title "Provision playbook for $(whoami)"
ansible-playbook -i "localhost," -c local -b -K /tmp/zsh.yml --extra-vars="zsh_user=$(whoami)"

confirm_root_install

title "Finished! Please, restart your shell."
echo ""
