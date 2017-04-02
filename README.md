[![Build Status](https://travis-ci.org/viasite-ansible/ansible-role-zsh.svg?branch=master)](https://travis-ci.org/viasite-ansible/ansible-role-zsh)

Tested on Debian 6, Ubuntu 14.04, Ubuntu 16.04, macOS 10.12, CentOS 7.

## Includes:
- zsh
- [antigen](https://github.com/zsh-users/antigen)
- [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
- [powerlevel9k theme](https://github.com/bhilburn/powerlevel9k)
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) (except Debian Squeeze),
  with workaround for [#zsh-syntax-highlighting/286](https://github.com/zsh-users/zsh-syntax-highlighting/issues/286)
- [zsh-command-time](https://github.com/popstas/zsh-command-time)
- [unixorn/autoupdate-antigen.zshplugin](https://github.com/unixorn/autoupdate-antigen.zshplugin)
- [ytet5uy4/fzf-widgets](https://github.com/ytet5uy4/fzf-widgets)
- [urbainvaes/fzf-marks](https://github.com/popstas/urbainvaes/fzf-marks)

## Features
- customize powerlevel9k theme prompt segments and colors
- default colors tested with solarized dark and default grey terminal in putty
- add custom prompt elements from yml
- custom zsh config with `~/.zshrc.local` or `/etc/zshrc.local`
- install only plugins that useful for your machine. For example, plugin `docker` will not install if you have not Docker

## 1.5 mins demo
![1.5 mins demo](https://github.com/popstas/popstas.github.io/blob/master/images/2017-03/ansible-role-zsh-demo.gif?raw=true)

## Color schemes
![colors demo](https://github.com/popstas/popstas.github.io/blob/master/images/2017-03/ansible-role-zsh-colors.gif?raw=true)



## Demo install in Vagrant
You can test work of role before install in real machine.
Just execute `vagrant up`, then `vagrant ssh` for enter in virtual machine.

Note: you cannot install vagrant on VPS like Digital Ocean or in Docker. Use local machine for it.
[Download](https://www.vagrantup.com/downloads.html) and install vagrant for your operating system.



## Install for real machine

### Zero-knowledge install:
If you use Ubuntu or Debian and not familiar with Ansible, you can just execute [install.sh](install.sh) on target machine:
```
curl https://raw.githubusercontent.com/viasite-ansible/ansible-role-zsh/master/install.sh | bash
```
Then [configure terminal application](#configure-terminal-application).


### Manual install

0. [Install Ansible](http://docs.ansible.com/ansible/intro_installation.html).
For Ubuntu:
``` bash
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
```

1. Download role:
```
sudo ansible-galaxy install viasite-ansible.zsh
```

2. Write playbook or use [playbook.yml](playbook.yml):
```
- hosts: all
  vars:
    zsh_autosuggestions_bind_key: "^U"
  roles:
    - viasite-ansible.zsh
```

3. Provision playbook:
```
sudo ansible-playbook -i "localhost," -c local playbook.yml
```

It will install zsh environment for ansible remote user. If you want to setup zsh for other users,
you should define variable `zsh_user`:

Via playbook:
```
- hosts: all
  roles:
    - { role: viasite-ansible.zsh, zsh_user: otheruser }
    - { role: viasite-ansible.zsh, zsh_user: thirduser }
```

Or via command:
```
ansible-playbook -i hosts zsh.yml --extra-vars="zsh_user=otheruser"
```

4. Install fzf **without shell extensions**, [download binary](https://github.com/junegunn/fzf-bin/releases)
or `brew install fzf` for macOS.

Note: I don't use `tmux-fzf` and don't tested work of it.



## Configure
You should not edit `~/.zshrc`! 
Add your custom config to `~/.zshrc.local` (per user) or `/etc/zshrc.local` (global).
`.zshrc.local` will never touched by ansible.


### Configure terminal application
1. Download [powerline fonts](https://github.com/powerline/fonts), install font that you prefer.
You can see screenshots [here](https://github.com/powerline/fonts/blob/master/samples/All.md).

2. Set color scheme.

Personaly, I prefer Solarized Dark color sceme, Droid Sans Mono for Powerline in iTerm and DejaVu Sans Mono in Putty.

#### iTerm
Profiles - Text - Change Font - select font "for Powerline"

Profiles - Colors - Color Presets... - select Solarized Dark

#### Putty
Settings - Window - Appearance - Font settings

You can download [Solarized Dark for Putty](https://github.com/altercation/solarized/tree/master/putty-colors-solarized).



### Hotkeys
You can view hotkeys in [defaults/main.yml](defaults/main.yml), `zsh_hotkeys`.

Sample hotkey definitions:
``` yaml
- { hotkey: '^r', action: 'fzf-history' }
# with dependency of bundle
- { hotkey: '`', action: autosuggest-accept, bundle: zsh-users/zsh-autosuggestions }
```

Useful to set `autosuggest-accept` to <kbd>`</kbd> hotkey, but it conflicts with Midnight Commander (break Ctrl+O subshell).


#### Default hotkeys from plugins:
- <kbd>&rarr;</kbd> - accept autosuggestion
- <kbd>Ctrl+Z</kbd> - move current application to background, press again for return to foreground
- <kbd>Ctrl+G</kbd> - jump to bookmarked directory. Use `mark` in directory for add to bookmarks
- <kbd>Ctrl+R</kbd> - show command history
- <kbd>Ctrl+@</kbd> - show all fzf-widgets
- <kbd>Ctrl+@,C</kbd> - fzf-change-dir, press fast!
- <kbd>Ctrl+\\</kbd> - fzf-change-recent-dir
- <kbd>Ctrl+@,G</kbd> - fzf-change-repository
- <kbd>Ctrl+@,F</kbd> - fzf-edit-files
- <kbd>Ctrl+@,.</kbd> - fzf-edit-dotfiles
- <kbd>Ctrl+@,S</kbd> - fzf-exec-ssh (used your ~/.)
- <kbd>Ctrl+@,G,A</kbd> - fzf-git-add
- <kbd>Ctrl+@,G,B</kbd> - fzf-git-checkout
