[![Build Status](https://travis-ci.org/viasite-ansible/ansible-role-zsh.svg?branch=master)](https://travis-ci.org/viasite-ansible/ansible-role-zsh)

Tested on Debian 6, Ubuntu 14.04, Ubuntu 16.04, macOS 10.12.

Please, check settings in `defaults/main.yml` before provision!
You can test role in vagrant:
```
vagrant up
```

## Includes:
- zsh
- tmux (if plugin enabled)
- [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
- [powerlevel9k theme](https://github.com/bhilburn/powerlevel9k)
- [fzf-zsh](https://github.com/Treri/fzf-zsh)
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) (except Debian Squeeze),
  with workaround for [#zsh-syntax-highlighting/286](https://github.com/zsh-users/zsh-syntax-highlighting/issues/286)
- [zsh-command-time](https://github.com/popstas/zsh-command-time)



## Features
- customize powerlevel9k theme prompt segments and colors
- default colors tested with solarized dark and default grey terminal in putty
- add custom prompt elements from yml
- custom zsh config with `~/.zshrc.local` or `/etc/zshrc.local`



## Install
Download role:
```
ansible-galaxy install viasite-ansible.zsh
```

Write playbook:
```
hosts: all
roles:
  - viasite-ansible.zsh
```

Provision playbook:
```
ansible-playbook -i "localhost," -c local zsh.yml
```

It will install zsh environment for ansible remote user. If you want to setup zsh for other user,
you should define variable `zsh_user`:

Via playbook:
```
- hosts: all
  roles:
    - { role: viasite-ansible.zsh, zsh_user: otheruser }
```

Via command:
```
ansible-playbook -i hosts zsh.yml --extra-vars="zsh_user=otheruser"
```



## Configure
You should not edit `~/.zshrc`! 
Add your custom config to `~/.zshrc.local` (per user) or `/etc/zshrc.local` (global).
