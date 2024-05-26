# [master](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.7.0...v) (2024-05-26)



# [3.7.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.6.1...v3.7.0) (2024-05-26)


### Bug Fixes

* fd-find: check for Ubuntu 18.04 and Macos ([3c6659d](https://github.com/viasite-ansible/ansible-role-zsh/commit/3c6659db86e9c06f72bb7cef94274480676e44b9)), closes [#76](https://github.com/viasite-ansible/ansible-role-zsh/issues/76)
* fix get antigen version from user ([8e026c5](https://github.com/viasite-ansible/ansible-role-zsh/commit/8e026c514b6221e15e7416dd419656c52951e03d))
* use patched antigen to fix broken plugins compdef ([ad6458e](https://github.com/viasite-ansible/ansible-role-zsh/commit/ad6458e2f2ed452128c81cef13c6cfa899ad4e35))
* zsh_fzf_version 0.46.0 -> 0.52.1 ([6b44dde](https://github.com/viasite-ansible/ansible-role-zsh/commit/6b44dde82479ae46603d354fe3224718ce650c65))


### Features

* add yarn ([fc1831b](https://github.com/viasite-ansible/ansible-role-zsh/commit/fc1831b6d6fcf15861bceb7f7a108790d9e63f5f))



## [3.6.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.6.0...v3.6.1) (2024-01-31)


### Bug Fixes

* zsh_fzf_version 0.42.0 -> 0.46.0 ([bffd1ac](https://github.com/viasite-ansible/ansible-role-zsh/commit/bffd1acc9eaf1711f13c47f8f0c4ab9aa3f756c6))
* zsh_user_group for create cache dirs ([76ae8cc](https://github.com/viasite-ansible/ansible-role-zsh/commit/76ae8ccdabd086f43c22c052267f72d4f189ad8e)), closes [#73](https://github.com/viasite-ansible/ansible-role-zsh/issues/73)



# [3.6.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.5.2...v3.6.0) (2023-07-19)


### Bug Fixes

* create dir bundles/robbyrussell/oh-my-zsh/cache/completions ([5ed3166](https://github.com/viasite-ansible/ansible-role-zsh/commit/5ed3166c12ee055a5bae25d32b0c51bc56c0cda2))
* default zsh_powerlevel10k_instant_prompt: yes ([7d7f3a0](https://github.com/viasite-ansible/ansible-role-zsh/commit/7d7f3a09ef434d2122a9e9807d5c075a03fe0fbd))
* limit urbainvaes/fzf-marks to zsh >= 5.1 ([2cf2c0b](https://github.com/viasite-ansible/ansible-role-zsh/commit/2cf2c0bf787e2a40833f238367307a4c0751a724))
* replace ytet5uy4/fzf-widgets with sorenson-axial/fzf-widgets ([aeb8ca1](https://github.com/viasite-ansible/ansible-role-zsh/commit/aeb8ca190ab41f1a1d13f387b9fcc50e48b1b8cb))
* revert become_user to antigen install ([7568740](https://github.com/viasite-ansible/ansible-role-zsh/commit/7568740306ceaaa58557f06bd7392f9a4a5bfce6))
* revert command exists check ([79a16d1](https://github.com/viasite-ansible/ansible-role-zsh/commit/79a16d11de88f9b155e1a913f6bf64db60820137))


### Features

* add fd-find, replace ytet5uy4/fzf-widgets to sorenson-axial/fzf-widgets again ([1313c2c](https://github.com/viasite-ansible/ansible-role-zsh/commit/1313c2c0cc1d988978d6c0a80d0f59c18ac69686))
* zsh_segment_separators ([e5c50ca](https://github.com/viasite-ansible/ansible-role-zsh/commit/e5c50ca38958442a57769e246802fda5003c6c87))



## [3.5.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.5.1...v3.5.2) (2022-02-13)



## [3.5.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.5.0...v3.5.1) (2021-12-23)


### Bug Fixes

* update fast-syntax-highlighting bundle ([#57](https://github.com/viasite-ansible/ansible-role-zsh/issues/57)) ([e4c442f](https://github.com/viasite-ansible/ansible-role-zsh/commit/e4c442ff8798c7b58d80ea51cf52dbe54a9a6afd))



# [3.5.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.4.1...v3.5.0) (2021-12-12)


### Features

* default theme romkatv/powerlevel10k ([f3468d4](https://github.com/viasite-ansible/ansible-role-zsh/commit/f3468d493f9933452c052af0d43cf2c6be2ef72c))



## [3.4.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.4.0...v3.4.1) (2021-12-12)


### Features

* zsh_custom_before, zsh_custom_after for custom code ([0dd70b1](https://github.com/viasite-ansible/ansible-role-zsh/commit/0dd70b18ef525db1c3f1d93b891ef43d986706ed)), closes [#52](https://github.com/viasite-ansible/ansible-role-zsh/issues/52)



# [3.4.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.3.2...v3.4.0) (2021-12-10)


### Bug Fixes

* add timeouts for antigen commands, prevents freezes ([e44f0d8](https://github.com/viasite-ansible/ansible-role-zsh/commit/e44f0d81add31eb1af1328da0fdcd509e382534d))
* change junegunn/fzf-bin to junegunn/fzf ([22594e0](https://github.com/viasite-ansible/ansible-role-zsh/commit/22594e001a78e239c83311ec17c7c530a3c94bad))
* fzf download url ([e88d2bc](https://github.com/viasite-ansible/ansible-role-zsh/commit/e88d2bc5e07d632638a22b796240c703ac9133dc))
* install for non-root user ([9e27224](https://github.com/viasite-ansible/ansible-role-zsh/commit/9e27224da454bd8c8e81af0c00b2014b69c9dd1f))
* optional zsh_editor ([46cae42](https://github.com/viasite-ansible/ansible-role-zsh/commit/46cae42b1c72be3a9d85f68613b23bf8f03d3ef4)), closes [#49](https://github.com/viasite-ansible/ansible-role-zsh/issues/49)
* remove cache_time, not supported on centos ([d0588de](https://github.com/viasite-ansible/ansible-role-zsh/commit/d0588de9ef043a5edfaf895ba5bfa0e7e0bee09c))
* remove viasite specific bundles from default config ([274ba35](https://github.com/viasite-ansible/ansible-role-zsh/commit/274ba3574ab136e98847667ebadb230539f5e8d8))
* remove zsh_reload ([eccf63b](https://github.com/viasite-ansible/ansible-role-zsh/commit/eccf63b76095f486c24129fa6df11fb557efbe6c)), closes [#54](https://github.com/viasite-ansible/ansible-role-zsh/issues/54)
* update fzf to 0.28.0 ([f8da1d2](https://github.com/viasite-ansible/ansible-role-zsh/commit/f8da1d2018b509a996c392465b742d21e904aed3))



## [3.3.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.3.0...v3.3.1) (2020-07-03)


### Features

* add vars for highlight /etc and last path directories ([eb4ac76](https://github.com/viasite-ansible/ansible-role-zsh/commit/eb4ac760d5c12aa98ef7a9c117eaf9c1fe33eafa)), closes [#46](https://github.com/viasite-ansible/ansible-role-zsh/issues/46)



# [3.3.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.9...v3.3.0) (2020-06-15)


### Bug Fixes

* go plugin deprecated, use golang instead ([1124800](https://github.com/viasite-ansible/ansible-role-zsh/commit/1124800e638144c4df6ff85afd7208bfbbc9ba5c))
* replace sudo with --become for ansible-playbook ([5ba5d1d](https://github.com/viasite-ansible/ansible-role-zsh/commit/5ba5d1d963073ee8ca866557a3b632a01ad7bdb7)), closes [#29](https://github.com/viasite-ansible/ansible-role-zsh/issues/29)


### Features

* add helm and kubectl plugins to default list (if kubectl and helm is installed) ([a5caf9f](https://github.com/viasite-ansible/ansible-role-zsh/commit/a5caf9ffc5931b10a9787ce4c790dcc56fa1df79)), closes [#44](https://github.com/viasite-ansible/ansible-role-zsh/issues/44)



## [3.2.9](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.8...v3.2.9) (2020-06-13)


### Bug Fixes

* add apt update to zero-knowledge install ([5a2350c](https://github.com/viasite-ansible/ansible-role-zsh/commit/5a2350c0a66d772b05a6c3e1e168edc2350bc60d))
* fix zero-knowledge install script ([ed8a27e](https://github.com/viasite-ansible/ansible-role-zsh/commit/ed8a27eb674cf27638b6aa7778b9ea2957c02db4))
* remove obsolete become flag ([0dc4d59](https://github.com/viasite-ansible/ansible-role-zsh/commit/0dc4d5939eb8e542a0044aac834ddf8747568131))


### Features

* add flag to skip setting user shell in not shared scenarios ([e347cdd](https://github.com/viasite-ansible/ansible-role-zsh/commit/e347cddfd96ad945a37f4ca00e1ffc0a6454575a))
* load /etc/profile ([7f4afea](https://github.com/viasite-ansible/ansible-role-zsh/commit/7f4afea66b8451284d35a7b4e105520898c6b024)), closes [#45](https://github.com/viasite-ansible/ansible-role-zsh/issues/45)



## [3.2.7](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.6...v3.2.7) (2020-05-01)


### Bug Fixes

* configurable zsh_fzf_path variable and change $HOME/.bin to $HOME/bin ([5b9ab7a](https://github.com/viasite-ansible/ansible-role-zsh/commit/5b9ab7aa3e94e815473adab684e612e45ed9ce9e))
* extending of PATH not just rewrite ([6c2fdd7](https://github.com/viasite-ansible/ansible-role-zsh/commit/6c2fdd7a92fa3c740d680d77d47851afc54c5560)), closes [#14](https://github.com/viasite-ansible/ansible-role-zsh/issues/14)


### Features

* fzf path should be /usr/local/bin only in shared scenarios, otherwise it should be installed in local user home ([e3ada98](https://github.com/viasite-ansible/ansible-role-zsh/commit/e3ada98964700ce4abdce43b14fa48635d98df7a))



## [3.2.5](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.4...v3.2.5) (2019-03-14)


### Bug Fixes

* check commands in in check mode ([030bc1f](https://github.com/viasite-ansible/ansible-role-zsh/commit/030bc1f52409fd21d9da8b1aa609a39cdc56afa6)), closes [#31](https://github.com/viasite-ansible/ansible-role-zsh/issues/31)



## [3.2.4](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.3...v3.2.4) (2019-03-14)


### Bug Fixes

* correct run in check mode ([9f6d88b](https://github.com/viasite-ansible/ansible-role-zsh/commit/9f6d88b517a15a4ac32fb6d3ff5a5199c3cf34cf)), closes [#31](https://github.com/viasite-ansible/ansible-role-zsh/issues/31)



## [3.2.3](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.2...v3.2.3) (2018-11-21)


### Bug Fixes

* add POWERLEVEL9K_CONTEXT_REMOTE colors same as POWERLEVEL9K_CONTEXT_DEFAULT ([6794785](https://github.com/viasite-ansible/ansible-role-zsh/commit/67947854e5d30865babe6fed58014b3db163892a))
* don't use paths like ~user in config ([40150ec](https://github.com/viasite-ansible/ansible-role-zsh/commit/40150ec407b2593efca601ae36b11173ab864409))
* freeze zdharma/fast-syntax-highlighting at v1.2 ([1765bff](https://github.com/viasite-ansible/ansible-role-zsh/commit/1765bff00faa2bd911cb18a654129719e6b98c05))
* unquote path ([3677d78](https://github.com/viasite-ansible/ansible-role-zsh/commit/3677d78634b2d7f779e2ed3eeeae3fb653fe8570))


### Features

* shared installation for many users, zsh_shared ([0bdba8e](https://github.com/viasite-ansible/ansible-role-zsh/commit/0bdba8e8b4ffb2c237bf99d436d0e77160c5f53e))
* zsh_aliases ([2770ec3](https://github.com/viasite-ansible/ansible-role-zsh/commit/2770ec39eb1edbcb79599eec2826a55aaaa9d063))



## [3.2.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.1...v3.2.2) (2018-06-13)


### Bug Fixes

* upgrade fzf 0.17.3 -> 0.17.4 ([98a0569](https://github.com/viasite-ansible/ansible-role-zsh/commit/98a05698ed166d8ffcf7384c8bb86a7f0db12224))



## [3.2.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.2.0...v3.2.1) (2018-05-01)


### Features

* Midnight Commander Solarized Dark skin ([0017e34](https://github.com/viasite-ansible/ansible-role-zsh/commit/0017e34d8bf50c50481cd473eccc5e5c8620ddac))



# [3.2.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.1.2...v3.2.0) (2018-01-11)


### Bug Fixes

* alias 'suser' ([ba34e57](https://github.com/viasite-ansible/ansible-role-zsh/commit/ba34e57e1caafebfb171c0ba196f79ff20e857e0))
* update fzf to 0.6.11 ([385dc9d](https://github.com/viasite-ansible/ansible-role-zsh/commit/385dc9d7b5016b7a34c9cbbe14aa0bc90327a4ad))
* upgrade fzf 0.16.11 -> 0.17.3 ([1a08ef2](https://github.com/viasite-ansible/ansible-role-zsh/commit/1a08ef294bc6d79c14cc1e7875bdf671a10d05c6))


### Features

* install.sh for current user ([a7c998e](https://github.com/viasite-ansible/ansible-role-zsh/commit/a7c998e008aad985ecca9f4764b2e353490665f1))



## [3.1.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.1.1...v3.1.2) (2017-06-21)


### Features

* add viasite-ansible/zsh-ansible-server bundle ([3c990b2](https://github.com/viasite-ansible/ansible-role-zsh/commit/3c990b203e420f619ad1ae91f989f1ccc6199cc9))



## [3.1.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.1.0...v3.1.1) (2017-06-14)


### Bug Fixes

* update fzf to 0.16.8 ([0e7b913](https://github.com/viasite-ansible/ansible-role-zsh/commit/0e7b9132428a690aa08692f8c662ed8983d536e3))


### Features

* add systemd bundle ([40c34d0](https://github.com/viasite-ansible/ansible-role-zsh/commit/40c34d01be8988ee75f30a8747b0cbd7038d401b))



# [3.1.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.0.3...v3.1.0) (2017-05-27)


### Features

* add github-*, fzf-insert-* widgets (ytet5uy4/fzf-widgets update) ([23a7e9c](https://github.com/viasite-ansible/ansible-role-zsh/commit/23a7e9cc04227cb6a07ccbf86d2952f62b962b47))



## [3.0.3](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.0.2...v3.0.3) (2017-05-27)


### Bug Fixes

* update ytet5uy4/fzf-widgets@3f6b9cf ([58965f1](https://github.com/viasite-ansible/ansible-role-zsh/commit/58965f15bf56679b5925e22308ba6d2b4f10364e))



## [3.0.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.0.1...v3.0.2) (2017-05-26)


### Bug Fixes

* switch antigen branch from develop to master ([6141a02](https://github.com/viasite-ansible/ansible-role-zsh/commit/6141a02d67a11c505daf4b20bdeb8f62d5acd0fd))


### Features

* disable zsh share history (unsetopt share_history) ([de0b5ae](https://github.com/viasite-ansible/ansible-role-zsh/commit/de0b5ae4eff7ec5b667f9c6fb1033d52813779ed)), closes [#16](https://github.com/viasite-ansible/ansible-role-zsh/issues/16)



## [3.0.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v3.0.0...v3.0.1) (2017-05-14)


### Bug Fixes

* idempotence and correct `antigen reset` ([44bd345](https://github.com/viasite-ansible/ansible-role-zsh/commit/44bd345e06a2929618f26256e1e1fd7377654f8b))


### Features

* upgrade to antigen v2 ([a85cc77](https://github.com/viasite-ansible/ansible-role-zsh/commit/a85cc77eafeea780c1b02187f011f16bf28ddd49)), closes [#12](https://github.com/viasite-ansible/ansible-role-zsh/issues/12)



## [2.1.8](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.7...v2.1.8) (2017-05-13)


### Bug Fixes

* make working command conditions on clean centos ([71399b8](https://github.com/viasite-ansible/ansible-role-zsh/commit/71399b81854303b53a55c365869adde0b5151d46)), closes [#8](https://github.com/viasite-ansible/ansible-role-zsh/issues/8)



## [2.1.7](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.6...v2.1.7) (2017-05-13)


### Bug Fixes

* replace popstas/zsh-command-time to native powerlevel9k segment ([24e3480](https://github.com/viasite-ansible/ansible-role-zsh/commit/24e3480d0f78d363ede18a62de7fbdd01ba1a424)), closes [#13](https://github.com/viasite-ansible/ansible-role-zsh/issues/13)


### Features

* hide host and/or user on local machine (powerlevel9k 0.6 feature) ([12630d4](https://github.com/viasite-ansible/ansible-role-zsh/commit/12630d4f97848ecc7b961fed9f4e4ff124dee487)), closes [#15](https://github.com/viasite-ansible/ansible-role-zsh/issues/15)



## [2.1.6](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.5...v2.1.6) (2017-04-26)


### Bug Fixes

* skip early compinit execute on Ubuntu ([f581c7b](https://github.com/viasite-ansible/ansible-role-zsh/commit/f581c7b9b12baa881bb60098dcafcc75f1a90b93)), closes [#9](https://github.com/viasite-ansible/ansible-role-zsh/issues/9)


### Features

* add docker widgets from updated ytet5uy4/fzf-widgets ([ee84bf3](https://github.com/viasite-ansible/ansible-role-zsh/commit/ee84bf3683ab39974404f67735d0f402f3ae5f9d))



## [2.1.5](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.4...v2.1.5) (2017-04-25)


### Bug Fixes

* make condition for disable command-not-found for macOS ([d789633](https://github.com/viasite-ansible/ansible-role-zsh/commit/d78963363bfb0a43cba4b50e72174aff7389cad3)), closes [#7](https://github.com/viasite-ansible/ansible-role-zsh/issues/7)



## [2.1.4](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.3...v2.1.4) (2017-04-23)


### Bug Fixes

* support check `command` exists for zsh_antigen_bundles_extras ([b6e4284](https://github.com/viasite-ansible/ansible-role-zsh/commit/b6e4284f0e70e990337f3b8a527296e18946934d))


### Features

* add fzf-kill-process to ytet5uy4/fzf-widgets ([8bc9e93](https://github.com/viasite-ansible/ansible-role-zsh/commit/8bc9e930856e1e851b559641566b86e9b2c48b1a))
* add viasite/drall, viasite/server-scripts bundles ([74d3451](https://github.com/viasite-ansible/ansible-role-zsh/commit/74d3451f14285e2c058a3528b4a6e6f166deab67))



## [2.1.3](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.2...v2.1.3) (2017-04-21)


### Features

* add viasite/drupal-scripts bundle for drs ([7371bde](https://github.com/viasite-ansible/ansible-role-zsh/commit/7371bde1ffd3555713fcf63b153f43e5f553d217))



## [2.1.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.1...v2.1.2) (2017-04-19)


### Bug Fixes

* removed debian plugin from zsh_antigen_bundles ([ddb600e](https://github.com/viasite-ansible/ansible-role-zsh/commit/ddb600e197ce37d72883b8c4547fb1729feb5903)), closes [#6](https://github.com/viasite-ansible/ansible-role-zsh/issues/6)



## [2.1.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.1.0...v2.1.1) (2017-04-16)


### Bug Fixes

* HIST_STAMPS, COMPLETION_WAITING_DOTS don't work if it before antigen apply ([4093191](https://github.com/viasite-ansible/ansible-role-zsh/commit/40931915d18a5391348a9ac7e82a0a876c8d25ba))
* provision role for root on macOS ([2d1f939](https://github.com/viasite-ansible/ansible-role-zsh/commit/2d1f93951a7cf21a024ef16b26eeda661891f53c))


### Features

* zsh-users/zsh-syntax-highlighting -> zdharma/fast-syntax-highlighting ([ff3542f](https://github.com/viasite-ansible/ansible-role-zsh/commit/ff3542fac9ba187f9fb5b94ad7c18ce8e37c5fe3))



# [2.1.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.4...v2.1.0) (2017-04-08)


### Bug Fixes

* role broken on 'Check commands exists' when skipped ([0676934](https://github.com/viasite-ansible/ansible-role-zsh/commit/06769345fb0dab43409046c72482783b94fd9087))


### Features

* new widget: fzf-git-delete-branches, add --exact to insert-history ([15d22a4](https://github.com/viasite-ansible/ansible-role-zsh/commit/15d22a43007bfe1cc4b3a12c019e3d9935d700a5)), closes [ytet5uy4/fzf-widgets#2](https://github.com/ytet5uy4/fzf-widgets/issues/2)



## [2.0.4](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.3...v2.0.4) (2017-04-03)


### Bug Fixes

* hotkeys with bundle dependency don't enabled if bundle was dict ([4187981](https://github.com/viasite-ansible/ansible-role-zsh/commit/4187981e2dc9ffde906be4a46679f45a7c62459e))


### Features

* add copy-earlier-word to widgets ([ec4382b](https://github.com/viasite-ansible/ansible-role-zsh/commit/ec4382bd69370ac224097f3b2901a4df291341ec))
* zsh_hotkeys_extras variable for custom hotkeys ([e7e8b25](https://github.com/viasite-ansible/ansible-role-zsh/commit/e7e8b25a70eb73785f5dc90915250daaac397680))



## [2.0.3](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.2...v2.0.3) (2017-04-03)


### Bug Fixes

* add debian jessie to platforms ([995c601](https://github.com/viasite-ansible/ansible-role-zsh/commit/995c60188cc424a0e8d3ac01e8553b3d93b35da3))
* move TERM var above theme, for zsh 4.3 ([7030837](https://github.com/viasite-ansible/ansible-role-zsh/commit/7030837c0fc21cd8ac50fce1e0d84d61e68d5fdd))
* zsh, disable autosuggestions for zsh 4.3 ([76521c9](https://github.com/viasite-ansible/ansible-role-zsh/commit/76521c90a9cd95ad4b8a68a0edfb791e62b06b55))



## [2.0.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.1...v2.0.2) (2017-04-02)


### Bug Fixes

* fzf install for macOS ([ce924e6](https://github.com/viasite-ansible/ansible-role-zsh/commit/ce924e6b2b2082c4fe690cc5080edcab5d2985bf))
* remove composer plugin from defaults ([7dd8aa3](https://github.com/viasite-ansible/ansible-role-zsh/commit/7dd8aa35f268959a3aa08118015a99bc4ea5a8d4))
* zsh-syntax-highlighting loaded on zsh 4.3.10 ([6062c8d](https://github.com/viasite-ansible/ansible-role-zsh/commit/6062c8d7ef6d71c1342215583acfc637cdf519b2))



## [2.0.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v2.0.0...v2.0.1) (2017-04-02)


### Bug Fixes

* remove zsh_check_commands, now it calculates dynamically ([84c36ca](https://github.com/viasite-ansible/ansible-role-zsh/commit/84c36ca318e444b6389f5ccf57cc4db2a5ead6db))


### Features

* zsh_antigen_bundles_extras for custom bundles ([0e2ac6a](https://github.com/viasite-ansible/ansible-role-zsh/commit/0e2ac6a4b50e013ece33d68d3e11ab194f784509)), closes [#5](https://github.com/viasite-ansible/ansible-role-zsh/issues/5)



# [2.0.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.6...v2.0.0) (2017-04-02)


### Bug Fixes

* change antigen version to `master` for idempotency ([dee73e8](https://github.com/viasite-ansible/ansible-role-zsh/commit/dee73e86dc77d776581a1f1173cc16e4664b12e7))
* check for fzf installed any way ([d5f8aae](https://github.com/viasite-ansible/ansible-role-zsh/commit/d5f8aaed2f0dd0f85942f6b1f7a3efb452361cdb))
* don't install tmux if plugin enabled, but enable plugin if tmux installed ([640ab24](https://github.com/viasite-ansible/ansible-role-zsh/commit/640ab243f82d2138788cf0432c3197064af2c685))
* install.sh tested on ubuntu and debian ([bcb9112](https://github.com/viasite-ansible/ansible-role-zsh/commit/bcb9112dd1213e1bef44501558a7259c3429498a))
* merge install-* files, use `package` module ([a2f89b9](https://github.com/viasite-ansible/ansible-role-zsh/commit/a2f89b93b33b5ee931d72812cbde2e4f8dfed303))
* powerlevel9k correct load on zsh 4.3 ([ce2f629](https://github.com/viasite-ansible/ansible-role-zsh/commit/ce2f62967ea49a3a10624b9eeef2e603fd72b69b))
* white color in phpstorm solarized dark terminal ([422f99c](https://github.com/viasite-ansible/ansible-role-zsh/commit/422f99caf1a3ad6fa5b8a3d8d331a22f95c06ef7))


### Features

* add naive RedHat support ([102080b](https://github.com/viasite-ansible/ansible-role-zsh/commit/102080bb47dc967aa2b60c3e34d18716ae35a2c7))
* antigen plugin manager ([80f4eab](https://github.com/viasite-ansible/ansible-role-zsh/commit/80f4eabe1a04ac9093f4c5ef111c56205cca415f))
* junegunn/fzf replaced with more functional ytet5uy4/fzf-widgets ([ffd2d6e](https://github.com/viasite-ansible/ansible-role-zsh/commit/ffd2d6e77b188a439c5e59668bdad2c5dc811670))
* load plugin only if command exists in system or if custom `when` is true ([e9288c2](https://github.com/viasite-ansible/ansible-role-zsh/commit/e9288c2b86f8001ace4616b0f1e9bcc06a31de27)), closes [#2](https://github.com/viasite-ansible/ansible-role-zsh/issues/2)
* zero-knowledge install.sh, docs ([d145b59](https://github.com/viasite-ansible/ansible-role-zsh/commit/d145b596d9fc775124930b226d8f63bd4104db05))
* zsh_hotkeys with bundle dependency ([cbacc3d](https://github.com/viasite-ansible/ansible-role-zsh/commit/cbacc3d995fe278e380a640bc32caac5cda20768)), closes [#4](https://github.com/viasite-ansible/ansible-role-zsh/issues/4)



## [1.1.5](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.4...v1.1.5) (2017-03-09)


### Bug Fixes

* backup .zshrc ([81e5650](https://github.com/viasite-ansible/ansible-role-zsh/commit/81e565007a5f18bea296acea71f10f587042e239))



## [1.1.4](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.3...v1.1.4) (2017-03-08)


### Features

* zsh_autosuggestions_bind_key_2 ([368fb68](https://github.com/viasite-ansible/ansible-role-zsh/commit/368fb6846af211c789153410e3cc6454a1a744a9))



## [1.1.3](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.2...v1.1.3) (2017-03-08)


### Bug Fixes

* vcs color foreground black on any color scheme ([2d0d102](https://github.com/viasite-ansible/ansible-role-zsh/commit/2d0d102feb4a2d28be3b192f4a95d8132b182055))



## [1.1.2](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.1...v1.1.2) (2017-03-06)


### Bug Fixes

* cannot bind to an empty key sequence for 'zsh_autosuggestions_bind_key' ([94074fa](https://github.com/viasite-ansible/ansible-role-zsh/commit/94074fa52df937f2dd6c926c80ce81495dd1cb46))
* idempotence when update git from root to user ([092dbcc](https://github.com/viasite-ansible/ansible-role-zsh/commit/092dbcc6a483b82adac5605bd4e2d5b3a2fae4dd))
* macos permissions ([232c0a9](https://github.com/viasite-ansible/ansible-role-zsh/commit/232c0a9be90a78f2a6244237f127efb1dfd2a9d1))
* remove zsh-highlighting on --tags configure ([802fcba](https://github.com/viasite-ansible/ansible-role-zsh/commit/802fcba656cc1ac7c91b286bebf15c629bd98b72))



## [1.1.1](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.1.0...v1.1.1) (2017-03-05)


### Bug Fixes

* workaround for zsh-users/zsh-syntax-highlighting[#286](https://github.com/viasite-ansible/ansible-role-zsh/issues/286) ([372633b](https://github.com/viasite-ansible/ansible-role-zsh/commit/372633b2cc014c1526fcb99f48622af55f5252be))



# [1.1.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/v1.0.0...v1.1.0) (2017-03-05)


### Bug Fixes

* transfer ownership from popstas to viasite ([b898fe0](https://github.com/viasite-ansible/ansible-role-zsh/commit/b898fe05db131b9aaadc3352d8d0aa4c2ecab865))


### Features

* rewrite: switch to powerlevel9k and per user files ([9ef2300](https://github.com/viasite-ansible/ansible-role-zsh/commit/9ef230090b4040db66e6de899442c4926678e3b1))
* rewrite: switch to powerlevel9k and per user files ([69ddc67](https://github.com/viasite-ansible/ansible-role-zsh/commit/69ddc67512528fb94d402b703ea65fd3bb4e504d))
* rewrite: switch to powerlevel9k and per user files ([fa99913](https://github.com/viasite-ansible/ansible-role-zsh/commit/fa9991350e8a1fbd264e27ebf0711aaabadeca44))



# [1.0.0](https://github.com/viasite-ansible/ansible-role-zsh/compare/1c12b964365e916d921613409feaedb332deaa8a...v1.0.0) (2017-02-23)


### Bug Fixes

* setup other user than ansible_remote_user ([1c12b96](https://github.com/viasite-ansible/ansible-role-zsh/commit/1c12b964365e916d921613409feaedb332deaa8a))



