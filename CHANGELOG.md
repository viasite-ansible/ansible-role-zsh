<a name=""></a>
# [master](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.4...v) (2017-04-03)



<a name="2.0.4"></a>
## [2.0.4](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.3...v2.0.4) (2017-04-03)


### Bug Fixes

* hotkeys with bundle dependency don't enabled if bundle was dict ([4187981](https://github.com/viasite-ansible/ansible-role-zsh/commit/4187981))


### Features

* add copy-earlier-word to widgets ([f6064b9](https://github.com/viasite-ansible/ansible-role-zsh/commit/f6064b9))
* zsh_hotkeys_extras variable for custom hotkeys ([e7e8b25](https://github.com/viasite-ansible/ansible-role-zsh/commit/e7e8b25))



<a name="2.0.3"></a>
## [2.0.3](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.2...v2.0.3) (2017-04-03)


### Bug Fixes

* add debian jessie to platforms ([995c601](https://github.com/viasite-ansible/ansible-role-zsh/commit/995c601))
* move TERM var above theme, for zsh 4.3 ([7030837](https://github.com/viasite-ansible/ansible-role-zsh/commit/7030837))
* zsh, disable autosuggestions for zsh 4.3 ([76521c9](https://github.com/viasite-ansible/ansible-role-zsh/commit/76521c9))



<a name="2.0.2"></a>
## [2.0.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.1...v2.0.2) (2017-04-02)


### Bug Fixes

* fzf install for macOS ([ce924e6](https://github.com/viasite-ansible/ansible-role-zsh/commit/ce924e6))
* remove composer plugin from defaults ([7dd8aa3](https://github.com/viasite-ansible/ansible-role-zsh/commit/7dd8aa3))
* zsh-syntax-highlighting loaded on zsh 4.3.10 ([6062c8d](https://github.com/viasite-ansible/ansible-role-zsh/commit/6062c8d))



<a name="2.0.1"></a>
## [2.0.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.0...v2.0.1) (2017-04-02)


### Bug Fixes

* remove zsh_check_commands, now it calculates dynamically ([84c36ca](https://github.com/viasite-ansible/ansible-role-zsh/commit/84c36ca))


### Features

* zsh_antigen_bundles_extras for custom bundles ([0e2ac6a](https://github.com/viasite-ansible/ansible-role-zsh/commit/0e2ac6a)), closes [#5](https://github.com/viasite-ansible/ansible-role-zsh/issues/5)



<a name="2.0.0"></a>
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



<a name="1.1.5"></a>
## [1.1.5](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.4...v1.1.5) (2017-03-09)


### Bug Fixes

* backup .zshrc ([81e5650](https://github.com/viasite-ansible/ansible-role-zsh/commit/81e5650))



<a name="1.1.4"></a>
## [1.1.4](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.3...v1.1.4) (2017-03-08)


### Features

* zsh_autosuggestions_bind_key_2 ([368fb68](https://github.com/viasite-ansible/ansible-role-zsh/commit/368fb68))



<a name="1.1.3"></a>
## [1.1.3](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.2...v1.1.3) (2017-03-08)


### Bug Fixes

* vcs color foreground black on any color scheme ([2d0d102](https://github.com/viasite-ansible/ansible-role-zsh/commit/2d0d102))



<a name="1.1.2"></a>
## [1.1.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.1...v1.1.2) (2017-03-06)


### Bug Fixes

* cannot bind to an empty key sequence for 'zsh_autosuggestions_bind_key' ([94074fa](https://github.com/viasite-ansible/ansible-role-zsh/commit/94074fa))
* idempotence when update git from root to user ([092dbcc](https://github.com/viasite-ansible/ansible-role-zsh/commit/092dbcc))
* macos permissions ([232c0a9](https://github.com/viasite-ansible/ansible-role-zsh/commit/232c0a9))
* remove zsh-highlighting on --tags configure ([802fcba](https://github.com/viasite-ansible/ansible-role-zsh/commit/802fcba))



<a name="1.1.1"></a>
## [1.1.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.0...v1.1.1) (2017-03-05)


### Bug Fixes

* workaround for zsh-users/zsh-syntax-highlighting#286 ([372633b](https://github.com/viasite-ansible/ansible-role-zsh/commit/372633b))



<a name="1.1.0"></a>
# [1.1.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.0.0...v1.1.0) (2017-03-05)


### Bug Fixes

* transfer ownership from popstas to viasite ([b898fe0](https://github.com/viasite-ansible/ansible-role-zsh/commit/b898fe0))


### Features

* rewrite: switch to powerlevel9k and per user files ([9ef2300](https://github.com/viasite-ansible/ansible-role-zsh/commit/9ef2300))
* rewrite: switch to powerlevel9k and per user files ([69ddc67](https://github.com/viasite-ansible/ansible-role-zsh/commit/69ddc67))
* rewrite: switch to powerlevel9k and per user files ([fa99913](https://github.com/viasite-ansible/ansible-role-zsh/commit/fa99913))



<a name="1.0.0"></a>
# [1.0.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/1c12b96...v1.0.0) (2017-02-23)


### Bug Fixes

* setup other user than ansible_remote_user ([1c12b96](https://github.com/viasite-ansible/ansible-role-zsh/commit/1c12b96))



