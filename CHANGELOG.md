# [master](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.6...v) (2020-05-01)


### Bug Fixes

* configurable zsh_fzf_path variable and change $HOME/.bin to $HOME/bin ([5b9ab7a](https://github.com/viasite-ansible/ansible-role-zsh/commit/5b9ab7a))
* extending of PATH not just rewrite ([6c2fdd7](https://github.com/viasite-ansible/ansible-role-zsh/commit/6c2fdd7)), closes [#14](https://github.com/viasite-ansible/ansible-role-zsh/issues/14)


### Features

* fzf path should be /usr/local/bin only in shared scenarios, otherwise it should be installed in local user home ([e3ada98](https://github.com/viasite-ansible/ansible-role-zsh/commit/e3ada98))



## [3.2.5](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.4...v3.2.5) (2019-03-14)


### Bug Fixes

* check commands in in check mode ([030bc1f](https://github.com/viasite-ansible/ansible-role-zsh/commit/030bc1f)), closes [#31](https://github.com/viasite-ansible/ansible-role-zsh/issues/31)



## [3.2.4](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.3...v3.2.4) (2019-03-14)


### Bug Fixes

* correct run in check mode ([9f6d88b](https://github.com/viasite-ansible/ansible-role-zsh/commit/9f6d88b)), closes [#31](https://github.com/viasite-ansible/ansible-role-zsh/issues/31)



## [3.2.3](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.2...v3.2.3) (2018-11-21)


### Bug Fixes

* add POWERLEVEL9K_CONTEXT_REMOTE colors same as POWERLEVEL9K_CONTEXT_DEFAULT ([6794785](https://github.com/viasite-ansible/ansible-role-zsh/commit/6794785))
* don't use paths like ~user in config ([40150ec](https://github.com/viasite-ansible/ansible-role-zsh/commit/40150ec))
* freeze zdharma/fast-syntax-highlighting at v1.2 ([1765bff](https://github.com/viasite-ansible/ansible-role-zsh/commit/1765bff))
* unquote path ([3677d78](https://github.com/viasite-ansible/ansible-role-zsh/commit/3677d78))


### Features

* shared installation for many users, zsh_shared ([0bdba8e](https://github.com/viasite-ansible/ansible-role-zsh/commit/0bdba8e))
* zsh_aliases ([2770ec3](https://github.com/viasite-ansible/ansible-role-zsh/commit/2770ec3))



## [3.2.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.1...v3.2.2) (2018-06-13)


### Bug Fixes

* upgrade fzf 0.17.3 -> 0.17.4 ([98a0569](https://github.com/viasite-ansible/ansible-role-zsh/commit/98a0569))



## [3.2.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.0...v3.2.1) (2018-05-01)


### Features

* Midnight Commander Solarized Dark skin ([0017e34](https://github.com/viasite-ansible/ansible-role-zsh/commit/0017e34))



# [3.2.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.1.2...v3.2.0) (2018-01-11)


### Bug Fixes

* alias 'suser' ([ba34e57](https://github.com/viasite-ansible/ansible-role-zsh/commit/ba34e57))
* update fzf to 0.6.11 ([385dc9d](https://github.com/viasite-ansible/ansible-role-zsh/commit/385dc9d))
* upgrade fzf 0.16.11 -> 0.17.3 ([1a08ef2](https://github.com/viasite-ansible/ansible-role-zsh/commit/1a08ef2))


### Features

* install.sh for current user ([a7c998e](https://github.com/viasite-ansible/ansible-role-zsh/commit/a7c998e))



## [3.1.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.1.1...v3.1.2) (2017-06-21)


### Features

* add viasite-ansible/zsh-ansible-server bundle ([3c990b2](https://github.com/viasite-ansible/ansible-role-zsh/commit/3c990b2))



## [3.1.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.1.0...v3.1.1) (2017-06-14)


### Bug Fixes

* update fzf to 0.16.8 ([0e7b913](https://github.com/viasite-ansible/ansible-role-zsh/commit/0e7b913))


### Features

* add systemd bundle ([40c34d0](https://github.com/viasite-ansible/ansible-role-zsh/commit/40c34d0))



# [3.1.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.0.3...v3.1.0) (2017-05-27)


### Features

* add github-*, fzf-insert-* widgets (ytet5uy4/fzf-widgets update) ([23a7e9c](https://github.com/viasite-ansible/ansible-role-zsh/commit/23a7e9c))



## [3.0.3](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.0.2...v3.0.3) (2017-05-27)


### Bug Fixes

* update ytet5uy4/fzf-widgets@3f6b9cf ([58965f1](https://github.com/viasite-ansible/ansible-role-zsh/commit/58965f1))



## [3.0.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.0.1...v3.0.2) (2017-05-26)


### Bug Fixes

* switch antigen branch from develop to master ([6141a02](https://github.com/viasite-ansible/ansible-role-zsh/commit/6141a02))


### Features

* disable zsh share history (unsetopt share_history) ([de0b5ae](https://github.com/viasite-ansible/ansible-role-zsh/commit/de0b5ae)), closes [#16](https://github.com/viasite-ansible/ansible-role-zsh/issues/16)



## [3.0.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.0.0...v3.0.1) (2017-05-14)


### Bug Fixes

* idempotence and correct `antigen reset` ([44bd345](https://github.com/viasite-ansible/ansible-role-zsh/commit/44bd345))


### Features

* upgrade to antigen v2 ([a85cc77](https://github.com/viasite-ansible/ansible-role-zsh/commit/a85cc77)), closes [#12](https://github.com/viasite-ansible/ansible-role-zsh/issues/12)



## [2.1.8](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.7...v2.1.8) (2017-05-13)


### Bug Fixes

* make working command conditions on clean centos ([71399b8](https://github.com/viasite-ansible/ansible-role-zsh/commit/71399b8)), closes [#8](https://github.com/viasite-ansible/ansible-role-zsh/issues/8)



## [2.1.7](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.6...v2.1.7) (2017-05-13)


### Bug Fixes

* replace popstas/zsh-command-time to native powerlevel9k segment ([24e3480](https://github.com/viasite-ansible/ansible-role-zsh/commit/24e3480)), closes [#13](https://github.com/viasite-ansible/ansible-role-zsh/issues/13)


### Features

* hide host and/or user on local machine (powerlevel9k 0.6 feature) ([12630d4](https://github.com/viasite-ansible/ansible-role-zsh/commit/12630d4)), closes [#15](https://github.com/viasite-ansible/ansible-role-zsh/issues/15)



## [2.1.6](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.5...v2.1.6) (2017-04-26)


### Bug Fixes

* skip early compinit execute on Ubuntu ([f581c7b](https://github.com/viasite-ansible/ansible-role-zsh/commit/f581c7b)), closes [#9](https://github.com/viasite-ansible/ansible-role-zsh/issues/9)


### Features

* add docker widgets from updated ytet5uy4/fzf-widgets ([ee84bf3](https://github.com/viasite-ansible/ansible-role-zsh/commit/ee84bf3))



## [2.1.5](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.4...v2.1.5) (2017-04-25)


### Bug Fixes

* make condition for disable command-not-found for macOS ([d789633](https://github.com/viasite-ansible/ansible-role-zsh/commit/d789633)), closes [#7](https://github.com/viasite-ansible/ansible-role-zsh/issues/7)



## [2.1.4](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.3...v2.1.4) (2017-04-23)


### Bug Fixes

* support check `command` exists for zsh_antigen_bundles_extras ([b6e4284](https://github.com/viasite-ansible/ansible-role-zsh/commit/b6e4284))


### Features

* add fzf-kill-process to ytet5uy4/fzf-widgets ([8bc9e93](https://github.com/viasite-ansible/ansible-role-zsh/commit/8bc9e93))
* add viasite/drall, viasite/server-scripts bundles ([74d3451](https://github.com/viasite-ansible/ansible-role-zsh/commit/74d3451))



## [2.1.3](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.2...v2.1.3) (2017-04-21)


### Features

* add viasite/drupal-scripts bundle for drs ([7371bde](https://github.com/viasite-ansible/ansible-role-zsh/commit/7371bde))



## [2.1.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.1...v2.1.2) (2017-04-19)


### Bug Fixes

* removed debian plugin from zsh_antigen_bundles ([ddb600e](https://github.com/viasite-ansible/ansible-role-zsh/commit/ddb600e)), closes [#6](https://github.com/viasite-ansible/ansible-role-zsh/issues/6)



## [2.1.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.0...v2.1.1) (2017-04-16)


### Bug Fixes

* HIST_STAMPS, COMPLETION_WAITING_DOTS don't work if it before antigen apply ([4093191](https://github.com/viasite-ansible/ansible-role-zsh/commit/4093191))
* provision role for root on macOS ([2d1f939](https://github.com/viasite-ansible/ansible-role-zsh/commit/2d1f939))


### Features

* zsh-users/zsh-syntax-highlighting -> zdharma/fast-syntax-highlighting ([ff3542f](https://github.com/viasite-ansible/ansible-role-zsh/commit/ff3542f))



# [2.1.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.4...v2.1.0) (2017-04-08)


### Bug Fixes

* role broken on 'Check commands exists' when skipped ([0676934](https://github.com/viasite-ansible/ansible-role-zsh/commit/0676934))


### Features

* new widget: fzf-git-delete-branches, add --exact to insert-history ([15d22a4](https://github.com/viasite-ansible/ansible-role-zsh/commit/15d22a4)), closes [ytet5uy4/fzf-widgets#2](https://github.com/ytet5uy4/fzf-widgets/issues/2)



## [2.0.4](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.3...v2.0.4) (2017-04-03)


### Bug Fixes

* hotkeys with bundle dependency don't enabled if bundle was dict ([4187981](https://github.com/viasite-ansible/ansible-role-zsh/commit/4187981))


### Features

* add copy-earlier-word to widgets ([ec4382b](https://github.com/viasite-ansible/ansible-role-zsh/commit/ec4382b))
* zsh_hotkeys_extras variable for custom hotkeys ([e7e8b25](https://github.com/viasite-ansible/ansible-role-zsh/commit/e7e8b25))



## [2.0.3](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.2...v2.0.3) (2017-04-03)


### Bug Fixes

* add debian jessie to platforms ([995c601](https://github.com/viasite-ansible/ansible-role-zsh/commit/995c601))
* move TERM var above theme, for zsh 4.3 ([7030837](https://github.com/viasite-ansible/ansible-role-zsh/commit/7030837))
* zsh, disable autosuggestions for zsh 4.3 ([76521c9](https://github.com/viasite-ansible/ansible-role-zsh/commit/76521c9))



## [2.0.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.1...v2.0.2) (2017-04-02)


### Bug Fixes

* fzf install for macOS ([ce924e6](https://github.com/viasite-ansible/ansible-role-zsh/commit/ce924e6))
* remove composer plugin from defaults ([7dd8aa3](https://github.com/viasite-ansible/ansible-role-zsh/commit/7dd8aa3))
* zsh-syntax-highlighting loaded on zsh 4.3.10 ([6062c8d](https://github.com/viasite-ansible/ansible-role-zsh/commit/6062c8d))



## [2.0.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.0...v2.0.1) (2017-04-02)


### Bug Fixes

* remove zsh_check_commands, now it calculates dynamically ([84c36ca](https://github.com/viasite-ansible/ansible-role-zsh/commit/84c36ca))


### Features

* zsh_antigen_bundles_extras for custom bundles ([0e2ac6a](https://github.com/viasite-ansible/ansible-role-zsh/commit/0e2ac6a)), closes [#5](https://github.com/viasite-ansible/ansible-role-zsh/issues/5)



# [2.0.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.6...v2.0.0) (2017-04-02)


### Bug Fixes

* change antigen version to `master` for idempotency ([dee73e8](https://github.com/viasite-ansible/ansible-role-zsh/commit/dee73e8))
* check for fzf installed any way ([d5f8aae](https://github.com/viasite-ansible/ansible-role-zsh/commit/d5f8aae))
* don't install tmux if plugin enabled, but enable plugin if tmux installed ([640ab24](https://github.com/viasite-ansible/ansible-role-zsh/commit/640ab24))
* install.sh tested on ubuntu and debian ([bcb9112](https://github.com/viasite-ansible/ansible-role-zsh/commit/bcb9112))
* merge install-* files, use `package` module ([a2f89b9](https://github.com/viasite-ansible/ansible-role-zsh/commit/a2f89b9))
* powerlevel9k correct load on zsh 4.3 ([ce2f629](https://github.com/viasite-ansible/ansible-role-zsh/commit/ce2f629))
* white color in phpstorm solarized dark terminal ([422f99c](https://github.com/viasite-ansible/ansible-role-zsh/commit/422f99c))


### Features

* add naive RedHat support ([102080b](https://github.com/viasite-ansible/ansible-role-zsh/commit/102080b))
* antigen plugin manager ([80f4eab](https://github.com/viasite-ansible/ansible-role-zsh/commit/80f4eab))
* junegunn/fzf replaced with more functional ytet5uy4/fzf-widgets ([ffd2d6e](https://github.com/viasite-ansible/ansible-role-zsh/commit/ffd2d6e))
* load plugin only if command exists in system or if custom `when` is true ([e9288c2](https://github.com/viasite-ansible/ansible-role-zsh/commit/e9288c2)), closes [#2](https://github.com/viasite-ansible/ansible-role-zsh/issues/2)
* zero-knowledge install.sh, docs ([d145b59](https://github.com/viasite-ansible/ansible-role-zsh/commit/d145b59))
* zsh_hotkeys with bundle dependency ([cbacc3d](https://github.com/viasite-ansible/ansible-role-zsh/commit/cbacc3d)), closes [#4](https://github.com/viasite-ansible/ansible-role-zsh/issues/4)



## [1.1.5](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.4...v1.1.5) (2017-03-09)


### Bug Fixes

* backup .zshrc ([81e5650](https://github.com/viasite-ansible/ansible-role-zsh/commit/81e5650))



## [1.1.4](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.3...v1.1.4) (2017-03-08)


### Features

* zsh_autosuggestions_bind_key_2 ([368fb68](https://github.com/viasite-ansible/ansible-role-zsh/commit/368fb68))



## [1.1.3](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.2...v1.1.3) (2017-03-08)


### Bug Fixes

* vcs color foreground black on any color scheme ([2d0d102](https://github.com/viasite-ansible/ansible-role-zsh/commit/2d0d102))



## [1.1.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.1...v1.1.2) (2017-03-06)


### Bug Fixes

* cannot bind to an empty key sequence for 'zsh_autosuggestions_bind_key' ([94074fa](https://github.com/viasite-ansible/ansible-role-zsh/commit/94074fa))
* idempotence when update git from root to user ([092dbcc](https://github.com/viasite-ansible/ansible-role-zsh/commit/092dbcc))
* macos permissions ([232c0a9](https://github.com/viasite-ansible/ansible-role-zsh/commit/232c0a9))
* remove zsh-highlighting on --tags configure ([802fcba](https://github.com/viasite-ansible/ansible-role-zsh/commit/802fcba))



## [1.1.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.0...v1.1.1) (2017-03-05)


### Bug Fixes

* workaround for zsh-users/zsh-syntax-highlighting[#286](https://github.com/viasite-ansible/ansible-role-zsh/issues/286) ([372633b](https://github.com/viasite-ansible/ansible-role-zsh/commit/372633b))



# [1.1.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.0.0...v1.1.0) (2017-03-05)


### Bug Fixes

* transfer ownership from popstas to viasite ([b898fe0](https://github.com/viasite-ansible/ansible-role-zsh/commit/b898fe0))


### Features

* rewrite: switch to powerlevel9k and per user files ([9ef2300](https://github.com/viasite-ansible/ansible-role-zsh/commit/9ef2300))
* rewrite: switch to powerlevel9k and per user files ([69ddc67](https://github.com/viasite-ansible/ansible-role-zsh/commit/69ddc67))
* rewrite: switch to powerlevel9k and per user files ([fa99913](https://github.com/viasite-ansible/ansible-role-zsh/commit/fa99913))



# [1.0.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/1c12b96...v1.0.0) (2017-02-23)


### Bug Fixes

* setup other user than ansible_remote_user ([1c12b96](https://github.com/viasite-ansible/ansible-role-zsh/commit/1c12b96))



