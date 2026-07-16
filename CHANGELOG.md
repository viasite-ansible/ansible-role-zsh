# Changelog

All notable changes to this project are documented in this file.

## [4.0.1](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v4.0.1) - 2026-07-16

### Bug Fixes

- Align Galaxy namespace to viasite-ansible ([1bc339c](https://github.com/viasite-ansible/ansible-role-zsh/commit/1bc339c898521393f348d666075367b98ba6fc62))

### CI

- Add ansible-lint workflow and fix all lint findings ([26a9075](https://github.com/viasite-ansible/ansible-role-zsh/commit/26a90756a8b94595229b84bc1a1a1d9b7d167481))

## [4.0.0](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v4.0.0) - 2026-07-15

### Features

- Selectable prompt theme (powerlevel10k | starship) + Windows installer (#88) ([4a2e097](https://github.com/viasite-ansible/ansible-role-zsh/commit/4a2e09711cd3393f56bce1512575f00659a23b8a))
- **windows:** Ctrl+R fzf history in cmd.exe via embedded clink script ([36e04a0](https://github.com/viasite-ansible/ansible-role-zsh/commit/36e04a09a4edae6f031da79c9de5ae5a66b3f726))
- **windows:** Install actions and orchestrator for install.ps1 ([9329bd7](https://github.com/viasite-ansible/ansible-role-zsh/commit/9329bd770c443cb695e1882dc1efd43cdd7069be))
- **windows:** Feature resolution and idempotent profile-block merge ([c764e0b](https://github.com/viasite-ansible/ansible-role-zsh/commit/c764e0bed624f30a57deebd5e60d6536a3a4be30))
- **windows:** Install.ps1 scaffold with package-manager detection ([0d09c43](https://github.com/viasite-ansible/ansible-role-zsh/commit/0d09c439f58282a11a27ec4a4d8bf6b89245df3e))
- **windows:** Render static starship.toml with drift guard ([8ab2468](https://github.com/viasite-ansible/ansible-role-zsh/commit/8ab24686f653b3bde2e71618c2806e152afee54d))
- **install:** Support GIT_REPO/GIT_BRANCH to install role from git ([302c4d3](https://github.com/viasite-ansible/ansible-role-zsh/commit/302c4d34035ff17289a58006ab9913c5f4f0ccc4))
- Default prompt theme is now starship **[BREAKING]** ([a0599e4](https://github.com/viasite-ansible/ansible-role-zsh/commit/a0599e42bb0d4407919cbb82abbf692499e12bc8))
- Unify zero-knowledge install into one OS-detecting install.sh ([cc6bb6f](https://github.com/viasite-ansible/ansible-role-zsh/commit/cc6bb6ff3791c996be456128b547fa2e4c3a101f))
- Deep-merge user overrides into generated starship config ([e3f5ced](https://github.com/viasite-ansible/ansible-role-zsh/commit/e3f5cedc2010b51611b389e16e950db4c3929cd9))
- Verify starship theme acceptance criteria ([2317cdc](https://github.com/viasite-ansible/ansible-role-zsh/commit/2317cdc6ecd6779aecbca327e42675cc9a47be9a))
- Document starship theme support (README, meta, CHANGELOG) ([486918c](https://github.com/viasite-ansible/ansible-role-zsh/commit/486918cdf90e61392b992166338596f4f6ff128c))
- Add molecule/starship scenario + verify.yml (E2E) ([84530a0](https://github.com/viasite-ansible/ansible-role-zsh/commit/84530a0498898ee83e4959936bcfbb0939060134))
- Generate starship.toml preset from p9k vars ([eae148f](https://github.com/viasite-ansible/ansible-role-zsh/commit/eae148f87b4f91f802fd5c1f5985225b61ad0850))
- Branch zshrc.j2 on zsh_theme with starship activation ([7040a6c](https://github.com/viasite-ansible/ansible-role-zsh/commit/7040a6c2aed6c1663c928946f86dffbbd82f9de0))
- Install starship binary via gated tasks/starship.yml ([5dcd8e4](https://github.com/viasite-ansible/ansible-role-zsh/commit/5dcd8e4705e1cfda8e51741c7f3adb94feb91d28))
- Add zsh_theme selector variable and starship facts ([f47c01b](https://github.com/viasite-ansible/ansible-role-zsh/commit/f47c01b3cab32a29737b942a1c082cce6c9f9139))
- Add /usr/local/lib/npm/bin to zsh_path ([7bad1b9](https://github.com/viasite-ansible/ansible-role-zsh/commit/7bad1b91d7d70c0eff362df828f7dfdaff589e6d))

### Bug Fixes

- **windows:** Correct cmd Ctrl+R fzf (session history + binding syntax) ([4f9b1cf](https://github.com/viasite-ansible/ansible-role-zsh/commit/4f9b1cf3502b27b2af1d711949b8088d079331c5))
- **windows:** Ensure clink loads our scripts (installscripts + PATH refresh) ([3562403](https://github.com/viasite-ansible/ansible-role-zsh/commit/3562403f3e46a758a5d739405761904211905017))
- **windows:** Embed starship.toml in install.ps1 (no download) ([4799b48](https://github.com/viasite-ansible/ansible-role-zsh/commit/4799b48380bbb1e532ae8e50ff9fa027a02c36fc))
- **windows:** Make install.ps1 work under 'irm | iex' ([0664024](https://github.com/viasite-ansible/ansible-role-zsh/commit/06640248c346aa629408bdcb630ef87c086de562))
- **windows:** Reliable CI manager, binary exit-code checks, summary + test polish ([03d1973](https://github.com/viasite-ansible/ansible-role-zsh/commit/03d19732069f257a59245e6ab92452e1c762281e))
- **windows:** Match Ansible trim_blocks when rendering starship.toml ([a398e90](https://github.com/viasite-ansible/ansible-role-zsh/commit/a398e907bdc7c18614f002c3a56b1353a613d523))
- **starship:** Extract via tar to support macOS ([58d1925](https://github.com/viasite-ansible/ansible-role-zsh/commit/58d19250083edf0952e4509724f2086acf96a66d))
- Render each antigen bundle at most once ([53c6722](https://github.com/viasite-ansible/ansible-role-zsh/commit/53c6722a0fb389662b123a8c8cfa6d1525dc6c0f))
- Migrate bare ansible_* facts to ansible_facts[...] ([2f7dc60](https://github.com/viasite-ansible/ansible-role-zsh/commit/2f7dc60415c2602a29d9d628b37736d8f6546e82))
- **starship:** Make verbatim-override conditional boolean-typed ([e36dc03](https://github.com/viasite-ansible/ansible-role-zsh/commit/e36dc030ddf5bb90b03d0d6619b3af2762436fc1))
- **starship:** Support Python <3.11 in starship.toml merge helper ([7bd4523](https://github.com/viasite-ansible/ansible-role-zsh/commit/7bd452308df2b7e31aae48838609e65bb4bf961d))
- **starship:** Add space ([2cecf42](https://github.com/viasite-ansible/ansible-role-zsh/commit/2cecf42b11fd861f6765d263751f8aa71acd92f0))
- Run starship.toml config under the configure tag ([edc57c3](https://github.com/viasite-ansible/ansible-role-zsh/commit/edc57c3939d284a95de243fc8993c2822fc66147))
- Address review findings ([7871a63](https://github.com/viasite-ansible/ansible-role-zsh/commit/7871a63270b4c493d64e51e9150cdc87f41df8d3))

### Documentation

- Add Windows PowerShell/cmd install section ([b51fc80](https://github.com/viasite-ansible/ansible-role-zsh/commit/b51fc80a2864c9e91c2854211f2977034e65fd11))
- Implementation plan for Windows PowerShell/cmd installer ([47a68e5](https://github.com/viasite-ansible/ansible-role-zsh/commit/47a68e5989fc7493902a4c2617e6d8bac4595aee))
- Design for Windows PowerShell/cmd installer ([9d5b20c](https://github.com/viasite-ansible/ansible-role-zsh/commit/9d5b20cb6a73a643eb25e0c002c43762ae258473))
- Refresh README and drop Vagrant support ([a2a6cc6](https://github.com/viasite-ansible/ansible-role-zsh/commit/a2a6cc638ea6257a298c7b20549b246d2fd67c5a))

### Testing

- **windows:** Exercise regex-token safety and PSFzf/prediction gating ([74f47b8](https://github.com/viasite-ansible/ansible-role-zsh/commit/74f47b84b6395092dcef54aed3c2092e85fa3f35))
- **windows:** Assert package-manager ordering and -Prefer-absent ([2580035](https://github.com/viasite-ansible/ansible-role-zsh/commit/25800358e594a402ec2b857e51ebc1f89719cf90))
- **molecule:** Modernize scenarios to run on current molecule/ansible ([504870f](https://github.com/viasite-ansible/ansible-role-zsh/commit/504870f8fbc8710a3afddcbcd4e7669b109bce72))

### CI

- Import role to Ansible Galaxy on release; refresh meta platforms ([43956e8](https://github.com/viasite-ansible/ansible-role-zsh/commit/43956e8ae6f351e502efc39a574516b997b134f3))
- Bump checkout@v5 and setup-python@v6 (drop Node 20 deprecation) ([ebf24a7](https://github.com/viasite-ansible/ansible-role-zsh/commit/ebf24a7e1d437526b7ac6eef1a5c28219cd65179))
- **windows:** Run e2e asserts with -NoProfile and refresh PATH for starship ([a65fe81](https://github.com/viasite-ansible/ansible-role-zsh/commit/a65fe8182e4f611c3bd9adaa3222c48249bbef45))
- **windows:** Fail e2e job when starship --version exits non-zero ([92075a9](https://github.com/viasite-ansible/ansible-role-zsh/commit/92075a902762f3b9df06f5f3e5abac4497047819))
- **windows:** E2e install job plus Pester and drift checks ([84fdc5c](https://github.com/viasite-ansible/ansible-role-zsh/commit/84fdc5c73bd49a3d44ef137c9b9e431c8bb20794))
- Adopt git-cliff for changelog and GitHub release notes ([e192da2](https://github.com/viasite-ansible/ansible-role-zsh/commit/e192da2fc31347a5f5b9f996c3b4c392cba6a279))

### Miscellaneous

- Clear completed TODO items (shipped in #88) ([2c06a85](https://github.com/viasite-ansible/ansible-role-zsh/commit/2c06a85c442e9aa0e88e27992e62eb5d9ee0a860))
- Add zero-knowledge install simplification task ([54e351e](https://github.com/viasite-ansible/ansible-role-zsh/commit/54e351edba178e48aeae7788d2138466b5a8a081))
- Mark starship theme support done ([8151a45](https://github.com/viasite-ansible/ansible-role-zsh/commit/8151a45d52f13b27b7309d5874d0b8d5e91c7947))
- Add starship theme support implementation plan ([e01ea2f](https://github.com/viasite-ansible/ansible-role-zsh/commit/e01ea2ff1a5c30db5c809deee0c10ba64095d65c))
- Add starship theme support task ([8187bf5](https://github.com/viasite-ansible/ansible-role-zsh/commit/8187bf55106a50f6819a442a3b433666e9b8bb2f))

## [3.7.10](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.7.10) - 2026-02-21

### Features

- **fzf:** Bump fzf to 0.68.0, fix install ([cc5cf69](https://github.com/viasite-ansible/ansible-role-zsh/commit/cc5cf695f7d6c2eae12f4511d859b8e41bf56e82))
- Add npm run completion ([c8fbf5e](https://github.com/viasite-ansible/ansible-role-zsh/commit/c8fbf5ee0e79c6cb978cddbc8f0716b5bd1401cb))
- Support for zsh_shared on fedora (#86) ([5eadcb2](https://github.com/viasite-ansible/ansible-role-zsh/commit/5eadcb2ca8d759da9d459b448466ee03fe56fe9a))

### Bug Fixes

- Install.sh: use venv for ansible install ([6af419b](https://github.com/viasite-ansible/ansible-role-zsh/commit/6af419b3dcf212c8ee45f8735a079606533c58c9))

## [3.7.9](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.7.9) - 2025-02-20

### Features

- Update dnf pkg check so will work on never dnf versions (#81) ([a9ec2d8](https://github.com/viasite-ansible/ansible-role-zsh/commit/a9ec2d8f6829f984ad7d1b82741a07f6f9ae7cdd))

### Bug Fixes

- Fd-find for Debian (#83) ([dd00f80](https://github.com/viasite-ansible/ansible-role-zsh/commit/dd00f80ebf5d7a2f9008796c69be320e160c1dd8))

## [3.7.8](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.7.8) - 2024-11-17

### Features

- Add dynamic fd command configuration for different Debian-based systems (#80) ([53eaeac](https://github.com/viasite-ansible/ansible-role-zsh/commit/53eaeacb5b691cbce857f70c32ef7fe9bf257dae))

### Bug Fixes

- Package.cache_valid_time not working with dnf ([0482493](https://github.com/viasite-ansible/ansible-role-zsh/commit/048249331e629b22e2f8c00fb59e3dcadbae8c85))

### Miscellaneous

- Add LICENSE file ([6a02a9f](https://github.com/viasite-ansible/ansible-role-zsh/commit/6a02a9feb5851fefab05ccf1b42a839bc2f47fc8))

## [3.7.7](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.7.7) - 2024-07-03

### Bug Fixes

- Add more hotkeys for mac for backward/forward word ([c53e736](https://github.com/viasite-ansible/ansible-role-zsh/commit/c53e7365ac05fadf88b085f63b4441270b4ca3ab))

## [3.7.6](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.7.6) - 2024-07-01

### Bug Fixes

- Install brew bundle and hotkeys ([2d32e25](https://github.com/viasite-ansible/ansible-role-zsh/commit/2d32e255c5fe824af4c82e3fcc79a6612a6e7a3a))

## [3.7.5](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.7.5) - 2024-06-23

### Documentation

- Update supported os ([3576cbd](https://github.com/viasite-ansible/ansible-role-zsh/commit/3576cbd14723f46602a4d03712e8277ca9fd4aab))

## [3.7.4](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.7.4) - 2024-06-23

### Bug Fixes

- Macos fixes: home/end, ctrl+arrows, alt+m ([1222b09](https://github.com/viasite-ansible/ansible-role-zsh/commit/1222b091ce2e6b36edc87708fc9f2c9c6abd6c47))

## [3.7.3](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.7.3) - 2024-06-20

### Bug Fixes

- Become_user for macos install ([df3c040](https://github.com/viasite-ansible/ansible-role-zsh/commit/df3c04054582d5ba798629fd80bd0f4c738d03d3))

### Documentation

- Remove travis build status ([2e86fe3](https://github.com/viasite-ansible/ansible-role-zsh/commit/2e86fe3f3b22d5dd58dc22f463747b6fd08be5b5))

## [3.7.2](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.7.2) - 2024-06-20

### Features

- Macos zero-knowledge install ([ab09939](https://github.com/viasite-ansible/ansible-role-zsh/commit/ab09939a4831372ff3457700c0e6045587c315e2))

## [3.7.1](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.7.1) - 2024-06-13

### Bug Fixes

- Use fork of sorenson-axial/fzf-widgets ([2b0e92a](https://github.com/viasite-ansible/ansible-role-zsh/commit/2b0e92ace362e0c65f9732be8bf41d1c72c7201c))
- Correct fzf arch for aarch64 (Orange Pi) ([cd0e283](https://github.com/viasite-ansible/ansible-role-zsh/commit/cd0e28398960688a788262fbc8389e3a8cb42156))

### Documentation

- Update CHANGELOG.md ([c1e72b1](https://github.com/viasite-ansible/ansible-role-zsh/commit/c1e72b1ff58529b70bcadfe41fe605ac287bcf6e))

## [3.7.0](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.7.0) - 2024-05-26

### Features

- Add yarn ([fc1831b](https://github.com/viasite-ansible/ansible-role-zsh/commit/fc1831b6d6fcf15861bceb7f7a108790d9e63f5f))

### Bug Fixes

- Zsh_fzf_version 0.46.0 -> 0.52.1 ([6b44dde](https://github.com/viasite-ansible/ansible-role-zsh/commit/6b44dde82479ae46603d354fe3224718ce650c65))
- Use patched antigen to fix broken plugins compdef ([ad6458e](https://github.com/viasite-ansible/ansible-role-zsh/commit/ad6458e2f2ed452128c81cef13c6cfa899ad4e35))
- Fd-find: check for Ubuntu 18.04 and Macos ([3c6659d](https://github.com/viasite-ansible/ansible-role-zsh/commit/3c6659db86e9c06f72bb7cef94274480676e44b9))
- Fix get antigen version from user ([8e026c5](https://github.com/viasite-ansible/ansible-role-zsh/commit/8e026c514b6221e15e7416dd419656c52951e03d))

## [3.6.1](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.6.1) - 2024-01-31

### Bug Fixes

- Zsh_fzf_version 0.42.0 -> 0.46.0 ([bffd1ac](https://github.com/viasite-ansible/ansible-role-zsh/commit/bffd1acc9eaf1711f13c47f8f0c4ab9aa3f756c6))
- Zsh_user_group for create cache dirs ([76ae8cc](https://github.com/viasite-ansible/ansible-role-zsh/commit/76ae8ccdabd086f43c22c052267f72d4f189ad8e))

## [3.6.0](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.6.0) - 2023-07-19

### Features

- Add fd-find, replace ytet5uy4/fzf-widgets to sorenson-axial/fzf-widgets again ([1313c2c](https://github.com/viasite-ansible/ansible-role-zsh/commit/1313c2c0cc1d988978d6c0a80d0f59c18ac69686))
- Zsh_segment_separators ([e5c50ca](https://github.com/viasite-ansible/ansible-role-zsh/commit/e5c50ca38958442a57769e246802fda5003c6c87))

### Bug Fixes

- Create dir bundles/robbyrussell/oh-my-zsh/cache/completions ([5ed3166](https://github.com/viasite-ansible/ansible-role-zsh/commit/5ed3166c12ee055a5bae25d32b0c51bc56c0cda2))
- Default zsh_powerlevel10k_instant_prompt: yes ([7d7f3a0](https://github.com/viasite-ansible/ansible-role-zsh/commit/7d7f3a09ef434d2122a9e9807d5c075a03fe0fbd))
- Revert command exists check ([79a16d1](https://github.com/viasite-ansible/ansible-role-zsh/commit/79a16d11de88f9b155e1a913f6bf64db60820137))
- Revert become_user to antigen install ([7568740](https://github.com/viasite-ansible/ansible-role-zsh/commit/7568740306ceaaa58557f06bd7392f9a4a5bfce6))
- Limit urbainvaes/fzf-marks to zsh >= 5.1 ([2cf2c0b](https://github.com/viasite-ansible/ansible-role-zsh/commit/2cf2c0bf787e2a40833f238367307a4c0751a724))
- Replace ytet5uy4/fzf-widgets with sorenson-axial/fzf-widgets ([aeb8ca1](https://github.com/viasite-ansible/ansible-role-zsh/commit/aeb8ca190ab41f1a1d13f387b9fcc50e48b1b8cb))

## [3.5.1](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.5.1) - 2021-12-23

### Bug Fixes

- Update fast-syntax-highlighting bundle (#57) ([e4c442f](https://github.com/viasite-ansible/ansible-role-zsh/commit/e4c442ff8798c7b58d80ea51cf52dbe54a9a6afd))

## [3.5.0](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.5.0) - 2021-12-12

### Features

- Default theme romkatv/powerlevel10k ([f3468d4](https://github.com/viasite-ansible/ansible-role-zsh/commit/f3468d493f9933452c052af0d43cf2c6be2ef72c))

## [3.4.1](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.4.1) - 2021-12-12

### Features

- Zsh_custom_before, zsh_custom_after for custom code ([0dd70b1](https://github.com/viasite-ansible/ansible-role-zsh/commit/0dd70b18ef525db1c3f1d93b891ef43d986706ed))

## [3.4.0](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.4.0) - 2021-12-10

### Bug Fixes

- Change junegunn/fzf-bin to junegunn/fzf ([22594e0](https://github.com/viasite-ansible/ansible-role-zsh/commit/22594e001a78e239c83311ec17c7c530a3c94bad))
- Remove cache_time, not supported on centos ([d0588de](https://github.com/viasite-ansible/ansible-role-zsh/commit/d0588de9ef043a5edfaf895ba5bfa0e7e0bee09c))
- Fzf download url ([e88d2bc](https://github.com/viasite-ansible/ansible-role-zsh/commit/e88d2bc5e07d632638a22b796240c703ac9133dc))
- Optional zsh_editor ([46cae42](https://github.com/viasite-ansible/ansible-role-zsh/commit/46cae42b1c72be3a9d85f68613b23bf8f03d3ef4))
- Remove viasite specific bundles from default config ([274ba35](https://github.com/viasite-ansible/ansible-role-zsh/commit/274ba3574ab136e98847667ebadb230539f5e8d8))
- Add timeouts for antigen commands, prevents freezes ([e44f0d8](https://github.com/viasite-ansible/ansible-role-zsh/commit/e44f0d81add31eb1af1328da0fdcd509e382534d))
- Update fzf to 0.28.0 ([f8da1d2](https://github.com/viasite-ansible/ansible-role-zsh/commit/f8da1d2018b509a996c392465b742d21e904aed3))
- Install for non-root user ([9e27224](https://github.com/viasite-ansible/ansible-role-zsh/commit/9e27224da454bd8c8e81af0c00b2014b69c9dd1f))
- Remove zsh_reload ([eccf63b](https://github.com/viasite-ansible/ansible-role-zsh/commit/eccf63b76095f486c24129fa6df11fb557efbe6c))

### FIX

- Remove default ctrl+U for autosuggestion from default playbook.yml ([eae03a8](https://github.com/viasite-ansible/ansible-role-zsh/commit/eae03a8ef7cacc8b9974097b08c4e0d39104891b))

## [3.3.1](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.3.1) - 2020-07-03

### Features

- Add vars for highlight /etc and last path directories ([eb4ac76](https://github.com/viasite-ansible/ansible-role-zsh/commit/eb4ac760d5c12aa98ef7a9c117eaf9c1fe33eafa))

## [3.3.0](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.3.0) - 2020-06-15

### Features

- Add helm and kubectl plugins to default list (if kubectl and helm is installed) ([a5caf9f](https://github.com/viasite-ansible/ansible-role-zsh/commit/a5caf9ffc5931b10a9787ce4c790dcc56fa1df79))

### Bug Fixes

- Replace sudo with --become for ansible-playbook ([5ba5d1d](https://github.com/viasite-ansible/ansible-role-zsh/commit/5ba5d1d963073ee8ca866557a3b632a01ad7bdb7))
- Go plugin deprecated, use golang instead ([1124800](https://github.com/viasite-ansible/ansible-role-zsh/commit/1124800e638144c4df6ff85afd7208bfbbc9ba5c))

## [3.2.9](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.2.9) - 2020-06-13

### Features

- Load /etc/profile ([7f4afea](https://github.com/viasite-ansible/ansible-role-zsh/commit/7f4afea66b8451284d35a7b4e105520898c6b024))

### Documentation

- Rewrite readme, remove sudo for ansible-galaxy ([21ddd84](https://github.com/viasite-ansible/ansible-role-zsh/commit/21ddd8406a29b7c7a911ad885c65038a15f2ef67))

## [3.2.8](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.2.8) - 2020-05-10

### Features

- Add flag to skip setting user shell in not shared scenarios ([e347cdd](https://github.com/viasite-ansible/ansible-role-zsh/commit/e347cddfd96ad945a37f4ca00e1ffc0a6454575a))

### Bug Fixes

- Remove obsolete become flag ([0dc4d59](https://github.com/viasite-ansible/ansible-role-zsh/commit/0dc4d5939eb8e542a0044aac834ddf8747568131))
- Add apt update to zero-knowledge install ([5a2350c](https://github.com/viasite-ansible/ansible-role-zsh/commit/5a2350c0a66d772b05a6c3e1e168edc2350bc60d))
- Fix zero-knowledge install script ([ed8a27e](https://github.com/viasite-ansible/ansible-role-zsh/commit/ed8a27eb674cf27638b6aa7778b9ea2957c02db4))

## [3.2.7](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.2.7) - 2020-05-01

### Bug Fixes

- Extending of PATH not just rewrite ([6c2fdd7](https://github.com/viasite-ansible/ansible-role-zsh/commit/6c2fdd7a92fa3c740d680d77d47851afc54c5560))

### Testing

- Disable testinfra ([6823d98](https://github.com/viasite-ansible/ansible-role-zsh/commit/6823d98e59ba3b61ee4b78e719e1e530a11d4504))
- Molecule 3 ([a7c2be4](https://github.com/viasite-ansible/ansible-role-zsh/commit/a7c2be4f769bcf5d04c74356868e9b32a4dceb55))
- Try to remove docker 2.7.0 fix ([7612217](https://github.com/viasite-ansible/ansible-role-zsh/commit/7612217cb4e4bf120dba963865d278626545703a))

## [3.2.6](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.2.6) - 2019-11-24

### Features

- Fzf path should be /usr/local/bin only in shared scenarios, otherwise it should be installed in local user home ([e3ada98](https://github.com/viasite-ansible/ansible-role-zsh/commit/e3ada98964700ce4abdce43b14fa48635d98df7a))

### Bug Fixes

- Configurable zsh_fzf_path variable and change $HOME/.bin to $HOME/bin ([5b9ab7a](https://github.com/viasite-ansible/ansible-role-zsh/commit/5b9ab7aa3e94e815473adab684e612e45ed9ce9e))

### Testing

- Fix tests, remove debian 7 ([49102ea](https://github.com/viasite-ansible/ansible-role-zsh/commit/49102eac41b03e1d56f68d726bab2d2368b6003b))

## [3.2.5](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.2.5) - 2019-03-14

### Bug Fixes

- Check commands in in check mode ([030bc1f](https://github.com/viasite-ansible/ansible-role-zsh/commit/030bc1f52409fd21d9da8b1aa609a39cdc56afa6))

## [3.2.4](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.2.4) - 2019-03-14

### Bug Fixes

- Correct run in check mode ([9f6d88b](https://github.com/viasite-ansible/ansible-role-zsh/commit/9f6d88b517a15a4ac32fb6d3ff5a5199c3cf34cf))

## [3.2.3](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.2.3) - 2018-11-21

### Features

- Shared installation for many users, zsh_shared ([0bdba8e](https://github.com/viasite-ansible/ansible-role-zsh/commit/0bdba8e8b4ffb2c237bf99d436d0e77160c5f53e))
- Zsh_aliases ([2770ec3](https://github.com/viasite-ansible/ansible-role-zsh/commit/2770ec39eb1edbcb79599eec2826a55aaaa9d063))

### Bug Fixes

- Add POWERLEVEL9K_CONTEXT_REMOTE colors same as POWERLEVEL9K_CONTEXT_DEFAULT ([6794785](https://github.com/viasite-ansible/ansible-role-zsh/commit/67947854e5d30865babe6fed58014b3db163892a))
- Never hide username for root user ([d81daf4](https://github.com/viasite-ansible/ansible-role-zsh/commit/d81daf4495dedd1bafcd6094d526299527cc1a2f))
- Don't use paths like ~user in config ([40150ec](https://github.com/viasite-ansible/ansible-role-zsh/commit/40150ec407b2593efca601ae36b11173ab864409))
- Unquote path ([3677d78](https://github.com/viasite-ansible/ansible-role-zsh/commit/3677d78634b2d7f779e2ed3eeeae3fb653fe8570))
- Freeze zdharma/fast-syntax-highlighting at v1.2 ([1765bff](https://github.com/viasite-ansible/ansible-role-zsh/commit/1765bff00faa2bd911cb18a654129719e6b98c05))

### Documentation

- Update readme ([9cecd13](https://github.com/viasite-ansible/ansible-role-zsh/commit/9cecd13baf801e1c5b30a2526f84374718be75a0))

### Testing

- Fix test warnings ([063bfe1](https://github.com/viasite-ansible/ansible-role-zsh/commit/063bfe1560966942333b0fe2ed877c8aa49b3d04))

## [3.2.2](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.2.2) - 2018-06-13

### Bug Fixes

- Upgrade fzf 0.17.3 -> 0.17.4 ([98a0569](https://github.com/viasite-ansible/ansible-role-zsh/commit/98a05698ed166d8ffcf7384c8bb86a7f0db12224))

## [3.2.1](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.2.1) - 2018-05-01

### Features

- Midnight Commander Solarized Dark skin ([0017e34](https://github.com/viasite-ansible/ansible-role-zsh/commit/0017e34d8bf50c50481cd473eccc5e5c8620ddac))

### Testing

- Fixed travis build ([306ff72](https://github.com/viasite-ansible/ansible-role-zsh/commit/306ff72d42403a02eb46e35ef03b33f0aa83c58d))
- Debug molecule in travis ([1ba21cc](https://github.com/viasite-ansible/ansible-role-zsh/commit/1ba21cc2bf64f73d01be138e67a8cfa40e701345))

## [3.2.0](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.2.0) - 2018-01-11

### Features

- Install.sh for current user ([a7c998e](https://github.com/viasite-ansible/ansible-role-zsh/commit/a7c998e008aad985ecca9f4764b2e353490665f1))

### Bug Fixes

- Upgrade fzf 0.16.11 -> 0.17.3 ([1a08ef2](https://github.com/viasite-ansible/ansible-role-zsh/commit/1a08ef294bc6d79c14cc1e7875bdf671a10d05c6))
- Add become:true to change user shell in configure.yml ([602db6c](https://github.com/viasite-ansible/ansible-role-zsh/commit/602db6c8f2fcf256fee05000289a285317f9cda3))
- Update fzf to 0.6.11 ([385dc9d](https://github.com/viasite-ansible/ansible-role-zsh/commit/385dc9d7b5016b7a34c9cbbe14aa0bc90327a4ad))
- Alias 'suser' ([ba34e57](https://github.com/viasite-ansible/ansible-role-zsh/commit/ba34e57e1caafebfb171c0ba196f79ff20e857e0))

### Documentation

- Add examples of zsh_antigen_bundles_extras ([6852f44](https://github.com/viasite-ansible/ansible-role-zsh/commit/6852f44468be802d85f5a80f3afd99750919adf8))
- About bug with su username ([0fa819e](https://github.com/viasite-ansible/ansible-role-zsh/commit/0fa819ee072743ff3a8a4ea58605c93637152506))

### Testing

- Apt-proxy, fix molecule docker tags ([78b2535](https://github.com/viasite-ansible/ansible-role-zsh/commit/78b253588282d1a9b7082ed2a3d757e598e1dd34))
- Remove playbook.yml from devault molecule ([5510dbf](https://github.com/viasite-ansible/ansible-role-zsh/commit/5510dbf8a41efc0d6bf075536f7ab77fcc11d20d))
- Molecule v2 ([39387db](https://github.com/viasite-ansible/ansible-role-zsh/commit/39387db1e93f0c70262458bdf01386dafcd454a0))

## [3.1.2](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.1.2) - 2017-06-21

### Features

- Add viasite-ansible/zsh-ansible-server bundle ([3c990b2](https://github.com/viasite-ansible/ansible-role-zsh/commit/3c990b203e420f619ad1ae91f989f1ccc6199cc9))

### Testing

- Remove docker install ([1e2169c](https://github.com/viasite-ansible/ansible-role-zsh/commit/1e2169c2da706dcc11d1e0879ea0595a68305349))
- Try to restore tests after travis image update ([3946327](https://github.com/viasite-ansible/ansible-role-zsh/commit/39463271d4ddc5bd27ec67bd412aca4030f993e1))

## [3.1.1](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.1.1) - 2017-06-14

### Features

- Add systemd bundle ([40c34d0](https://github.com/viasite-ansible/ansible-role-zsh/commit/40c34d01be8988ee75f30a8747b0cbd7038d401b))

### Bug Fixes

- Update fzf to 0.16.8 ([0e7b913](https://github.com/viasite-ansible/ansible-role-zsh/commit/0e7b9132428a690aa08692f8c662ed8983d536e3))

## [3.1.0](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.1.0) - 2017-05-27

### Features

- Add github-*, fzf-insert-* widgets (ytet5uy4/fzf-widgets update) ([23a7e9c](https://github.com/viasite-ansible/ansible-role-zsh/commit/23a7e9cc04227cb6a07ccbf86d2952f62b962b47))

## [3.0.3](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.0.3) - 2017-05-27

### Bug Fixes

- Update ytet5uy4/fzf-widgets@3f6b9cf ([58965f1](https://github.com/viasite-ansible/ansible-role-zsh/commit/58965f15bf56679b5925e22308ba6d2b4f10364e))

## [3.0.2](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.0.2) - 2017-05-26

### Features

- Disable zsh share history (unsetopt share_history) ([de0b5ae](https://github.com/viasite-ansible/ansible-role-zsh/commit/de0b5ae4eff7ec5b667f9c6fb1033d52813779ed))

### Bug Fixes

- Switch antigen branch from develop to master ([6141a02](https://github.com/viasite-ansible/ansible-role-zsh/commit/6141a02d67a11c505daf4b20bdeb8f62d5acd0fd))

## [3.0.1](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.0.1) - 2017-05-14

### Bug Fixes

- Idempotence and correct `antigen reset` ([44bd345](https://github.com/viasite-ansible/ansible-role-zsh/commit/44bd345e06a2929618f26256e1e1fd7377654f8b))

### Documentation

- Update changelog ([d65cef6](https://github.com/viasite-ansible/ansible-role-zsh/commit/d65cef6695e4704dd862cefe21f5ff4ee9c4df4b))

## [3.0.0](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v3.0.0) - 2017-05-14

### Features

- Upgrade to antigen v2 ([a85cc77](https://github.com/viasite-ansible/ansible-role-zsh/commit/a85cc77eafeea780c1b02187f011f16bf28ddd49))

## [2.1.8](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.1.8) - 2017-05-13

### Bug Fixes

- Make working command conditions on clean centos ([71399b8](https://github.com/viasite-ansible/ansible-role-zsh/commit/71399b81854303b53a55c365869adde0b5151d46))

## [2.1.7](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.1.7) - 2017-05-13

### Features

- Hide host and/or user on local machine (powerlevel9k 0.6 feature) ([12630d4](https://github.com/viasite-ansible/ansible-role-zsh/commit/12630d4f97848ecc7b961fed9f4e4ff124dee487))

### Bug Fixes

- Replace popstas/zsh-command-time to native powerlevel9k segment ([24e3480](https://github.com/viasite-ansible/ansible-role-zsh/commit/24e3480d0f78d363ede18a62de7fbdd01ba1a424))

## [2.1.6](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.1.6) - 2017-04-26

### Features

- Add docker widgets from updated ytet5uy4/fzf-widgets ([ee84bf3](https://github.com/viasite-ansible/ansible-role-zsh/commit/ee84bf3683ab39974404f67735d0f402f3ae5f9d))

### Bug Fixes

- Skip early compinit execute on Ubuntu ([f581c7b](https://github.com/viasite-ansible/ansible-role-zsh/commit/f581c7b9b12baa881bb60098dcafcc75f1a90b93))

## [2.1.5](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.1.5) - 2017-04-25

### Bug Fixes

- Make condition for disable command-not-found for macOS ([d789633](https://github.com/viasite-ansible/ansible-role-zsh/commit/d78963363bfb0a43cba4b50e72174aff7389cad3))

## [2.1.4](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.1.4) - 2017-04-23

### Features

- Add fzf-kill-process to ytet5uy4/fzf-widgets ([8bc9e93](https://github.com/viasite-ansible/ansible-role-zsh/commit/8bc9e930856e1e851b559641566b86e9b2c48b1a))
- Add viasite/drall, viasite/server-scripts bundles ([74d3451](https://github.com/viasite-ansible/ansible-role-zsh/commit/74d3451f14285e2c058a3528b4a6e6f166deab67))

### Bug Fixes

- Support check `command` exists for zsh_antigen_bundles_extras ([b6e4284](https://github.com/viasite-ansible/ansible-role-zsh/commit/b6e4284f0e70e990337f3b8a527296e18946934d))

## [2.1.3](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.1.3) - 2017-04-21

### Features

- Add viasite/drupal-scripts bundle for drs ([7371bde](https://github.com/viasite-ansible/ansible-role-zsh/commit/7371bde1ffd3555713fcf63b153f43e5f553d217))

### Documentation

- Update changelog ([bdde05c](https://github.com/viasite-ansible/ansible-role-zsh/commit/bdde05ce1914211e22c53afea4a286847859600b))

## [2.1.2](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.1.2) - 2017-04-19

### Bug Fixes

- Removed debian plugin from zsh_antigen_bundles ([ddb600e](https://github.com/viasite-ansible/ansible-role-zsh/commit/ddb600e197ce37d72883b8c4547fb1729feb5903))

## [2.1.1](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.1.1) - 2017-04-16

### Features

- Zsh-users/zsh-syntax-highlighting -> zdharma/fast-syntax-highlighting ([ff3542f](https://github.com/viasite-ansible/ansible-role-zsh/commit/ff3542fac9ba187f9fb5b94ad7c18ce8e37c5fe3))

### Bug Fixes

- Provision role for root on macOS ([2d1f939](https://github.com/viasite-ansible/ansible-role-zsh/commit/2d1f93951a7cf21a024ef16b26eeda661891f53c))
- HIST_STAMPS, COMPLETION_WAITING_DOTS don't work if it before antigen apply ([4093191](https://github.com/viasite-ansible/ansible-role-zsh/commit/40931915d18a5391348a9ac7e82a0a876c8d25ba))

### Documentation

- Install for macOS note ([f435abf](https://github.com/viasite-ansible/ansible-role-zsh/commit/f435abf3e5aa615dfb6cd799956a512d4c17352a))

## [2.1.0](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.1.0) - 2017-04-08

### Features

- New widget: fzf-git-delete-branches, add --exact to insert-history ([15d22a4](https://github.com/viasite-ansible/ansible-role-zsh/commit/15d22a43007bfe1cc4b3a12c019e3d9935d700a5))

### Bug Fixes

- Role broken on 'Check commands exists' when skipped ([0676934](https://github.com/viasite-ansible/ansible-role-zsh/commit/06769345fb0dab43409046c72482783b94fd9087))

## [2.0.4](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.0.4) - 2017-04-03

### Features

- Add copy-earlier-word to widgets ([ec4382b](https://github.com/viasite-ansible/ansible-role-zsh/commit/ec4382bd69370ac224097f3b2901a4df291341ec))
- Zsh_hotkeys_extras variable for custom hotkeys ([e7e8b25](https://github.com/viasite-ansible/ansible-role-zsh/commit/e7e8b25a70eb73785f5dc90915250daaac397680))

### Bug Fixes

- Hotkeys with bundle dependency don't enabled if bundle was dict ([4187981](https://github.com/viasite-ansible/ansible-role-zsh/commit/4187981e2dc9ffde906be4a46679f45a7c62459e))

## [2.0.3](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.0.3) - 2017-04-03

### Bug Fixes

- Zsh, disable autosuggestions for zsh 4.3 ([76521c9](https://github.com/viasite-ansible/ansible-role-zsh/commit/76521c90a9cd95ad4b8a68a0edfb791e62b06b55))
- Move TERM var above theme, for zsh 4.3 ([7030837](https://github.com/viasite-ansible/ansible-role-zsh/commit/7030837c0fc21cd8ac50fce1e0d84d61e68d5fdd))
- Add debian jessie to platforms ([995c601](https://github.com/viasite-ansible/ansible-role-zsh/commit/995c60188cc424a0e8d3ac01e8553b3d93b35da3))

## [2.0.2](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.0.2) - 2017-04-02

### Bug Fixes

- Fzf install for macOS ([ce924e6](https://github.com/viasite-ansible/ansible-role-zsh/commit/ce924e6b2b2082c4fe690cc5080edcab5d2985bf))
- Remove composer plugin from defaults ([7dd8aa3](https://github.com/viasite-ansible/ansible-role-zsh/commit/7dd8aa35f268959a3aa08118015a99bc4ea5a8d4))
- Zsh-syntax-highlighting loaded on zsh 4.3.10 ([6062c8d](https://github.com/viasite-ansible/ansible-role-zsh/commit/6062c8d7ef6d71c1342215583acfc637cdf519b2))

## [2.0.1](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.0.1) - 2017-04-02

### Features

- Zsh_antigen_bundles_extras for custom bundles ([0e2ac6a](https://github.com/viasite-ansible/ansible-role-zsh/commit/0e2ac6a4b50e013ece33d68d3e11ab194f784509))

### Bug Fixes

- Remove zsh_check_commands, now it calculates dynamically ([84c36ca](https://github.com/viasite-ansible/ansible-role-zsh/commit/84c36ca318e444b6389f5ccf57cc4db2a5ead6db))

### Documentation

- Update changelog ([439e0d1](https://github.com/viasite-ansible/ansible-role-zsh/commit/439e0d19f5ddf1182d4eb67643ba9a9ce1be3233))

## [2.0.0](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v2.0.0) - 2017-04-02

### Features

- Zero-knowledge install.sh, docs ([d145b59](https://github.com/viasite-ansible/ansible-role-zsh/commit/d145b596d9fc775124930b226d8f63bd4104db05))
- Load plugin only if command exists in system or if custom `when` is true ([e9288c2](https://github.com/viasite-ansible/ansible-role-zsh/commit/e9288c2b86f8001ace4616b0f1e9bcc06a31de27))
- Zsh_hotkeys with bundle dependency ([cbacc3d](https://github.com/viasite-ansible/ansible-role-zsh/commit/cbacc3d995fe278e380a640bc32caac5cda20768))
- Junegunn/fzf replaced with more functional ytet5uy4/fzf-widgets ([ffd2d6e](https://github.com/viasite-ansible/ansible-role-zsh/commit/ffd2d6e77b188a439c5e59668bdad2c5dc811670))
- Antigen plugin manager ([80f4eab](https://github.com/viasite-ansible/ansible-role-zsh/commit/80f4eabe1a04ac9093f4c5ef111c56205cca415f))

### Bug Fixes

- Change antigen version to `master` for idempotency ([dee73e8](https://github.com/viasite-ansible/ansible-role-zsh/commit/dee73e86dc77d776581a1f1173cc16e4664b12e7))
- Install.sh tested on ubuntu and debian ([bcb9112](https://github.com/viasite-ansible/ansible-role-zsh/commit/bcb9112dd1213e1bef44501558a7259c3429498a))
- Merge install-* files, use `package` module ([a2f89b9](https://github.com/viasite-ansible/ansible-role-zsh/commit/a2f89b93b33b5ee931d72812cbde2e4f8dfed303))
- White color in phpstorm solarized dark terminal ([422f99c](https://github.com/viasite-ansible/ansible-role-zsh/commit/422f99caf1a3ad6fa5b8a3d8d331a22f95c06ef7))
- Don't install tmux if plugin enabled, but enable plugin if tmux installed ([640ab24](https://github.com/viasite-ansible/ansible-role-zsh/commit/640ab243f82d2138788cf0432c3197064af2c685))
- Check for fzf installed any way ([d5f8aae](https://github.com/viasite-ansible/ansible-role-zsh/commit/d5f8aaed2f0dd0f85942f6b1f7a3efb452361cdb))
- Powerlevel9k correct load on zsh 4.3 ([ce2f629](https://github.com/viasite-ansible/ansible-role-zsh/commit/ce2f62967ea49a3a10624b9eeef2e603fd72b69b))

### Documentation

- Install for several users ([36e10ac](https://github.com/viasite-ansible/ansible-role-zsh/commit/36e10ac3ea98b126ba522d9e6449165a1ac817d9))
- Add CHANGELOG.md ([56d944e](https://github.com/viasite-ansible/ansible-role-zsh/commit/56d944e758c3ac6d28f8ed3737b1d3918877f262))
- Antigen ([915d3a8](https://github.com/viasite-ansible/ansible-role-zsh/commit/915d3a801a98c8833223683ce97d6b7dbc1d859b))

### Testing

- Fix travis ([22209c1](https://github.com/viasite-ansible/ansible-role-zsh/commit/22209c10adad70751234e7b23b4a940ad21faab1))
- Unifiy and fix travis for molecule 1.21 ([7780a48](https://github.com/viasite-ansible/ansible-role-zsh/commit/7780a4864fa62b1b58d6d80fd9e5cdcbff7b0d07))

## [1.1.6](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v1.1.6) - 2017-03-10

### Features

- Add naive RedHat support ([102080b](https://github.com/viasite-ansible/ansible-role-zsh/commit/102080bb47dc967aa2b60c3e34d18716ae35a2c7))

### Testing

- Fix testuser creation ([34c0c13](https://github.com/viasite-ansible/ansible-role-zsh/commit/34c0c13a0b9ef4ff4d00097bd3631b8ccdd98ec5))
- Add test for centos 7 ([db93ce7](https://github.com/viasite-ansible/ansible-role-zsh/commit/db93ce7dbd919b8985ad86c95ecae2fa30508328))
- Ansible-lint ([6f06cbc](https://github.com/viasite-ansible/ansible-role-zsh/commit/6f06cbc65194844c6ea3f51ea9c4ae57ca6e2120))

### Miscellaneous

- Add EL platform to meta ([da4c58c](https://github.com/viasite-ansible/ansible-role-zsh/commit/da4c58cc372c126fc1ed3a653570aacb4cbbb3ae))

## [1.1.5](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v1.1.5) - 2017-03-09

### Bug Fixes

- Backup .zshrc ([81e5650](https://github.com/viasite-ansible/ansible-role-zsh/commit/81e565007a5f18bea296acea71f10f587042e239))

### Miscellaneous

- Fix meta ([7ab492c](https://github.com/viasite-ansible/ansible-role-zsh/commit/7ab492cc0154c329b76ac47c6d78009b1cdb41a0))

## [1.1.4](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v1.1.4) - 2017-03-08

### Features

- Zsh_autosuggestions_bind_key_2 ([368fb68](https://github.com/viasite-ansible/ansible-role-zsh/commit/368fb6846af211c789153410e3cc6454a1a744a9))

### Documentation

- Fix readme ([3cd17d8](https://github.com/viasite-ansible/ansible-role-zsh/commit/3cd17d83f406f90ccbe442fa5b1b91cbd8ff6ca7))

## [1.1.3](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v1.1.3) - 2017-03-08

### Bug Fixes

- Vcs color foreground black on any color scheme ([2d0d102](https://github.com/viasite-ansible/ansible-role-zsh/commit/2d0d102feb4a2d28be3b192f4a95d8132b182055))

## [1.1.2](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v1.1.2) - 2017-03-06

### Bug Fixes

- Idempotence when update git from root to user ([092dbcc](https://github.com/viasite-ansible/ansible-role-zsh/commit/092dbcc6a483b82adac5605bd4e2d5b3a2fae4dd))
- Remove zsh-highlighting on --tags configure ([802fcba](https://github.com/viasite-ansible/ansible-role-zsh/commit/802fcba656cc1ac7c91b286bebf15c629bd98b72))
- Cannot bind to an empty key sequence for 'zsh_autosuggestions_bind_key' ([94074fa](https://github.com/viasite-ansible/ansible-role-zsh/commit/94074fa52df937f2dd6c926c80ce81495dd1cb46))
- Macos permissions ([232c0a9](https://github.com/viasite-ansible/ansible-role-zsh/commit/232c0a9be90a78f2a6244237f127efb1dfd2a9d1))

## [1.1.1](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v1.1.1) - 2017-03-05

### Bug Fixes

- Workaround for zsh-users/zsh-syntax-highlighting#286 ([372633b](https://github.com/viasite-ansible/ansible-role-zsh/commit/372633b2cc014c1526fcb99f48622af55f5252be))

## [1.1.0](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v1.1.0) - 2017-03-05

### Features

- Rewrite: switch to powerlevel9k and per user files ([9ef2300](https://github.com/viasite-ansible/ansible-role-zsh/commit/9ef230090b4040db66e6de899442c4926678e3b1))
- Rewrite: switch to powerlevel9k and per user files ([69ddc67](https://github.com/viasite-ansible/ansible-role-zsh/commit/69ddc67512528fb94d402b703ea65fd3bb4e504d))
- Rewrite: switch to powerlevel9k and per user files ([fa99913](https://github.com/viasite-ansible/ansible-role-zsh/commit/fa9991350e8a1fbd264e27ebf0711aaabadeca44))

### Bug Fixes

- Transfer ownership from popstas to viasite ([b898fe0](https://github.com/viasite-ansible/ansible-role-zsh/commit/b898fe05db131b9aaadc3352d8d0aa4c2ecab865))

## [1.0.0](https://github.com/viasite-ansible/ansible-role-zsh/releases/tag/v1.0.0) - 2017-02-23

### Bug Fixes

- Setup other user than ansible_remote_user ([1c12b96](https://github.com/viasite-ansible/ansible-role-zsh/commit/1c12b964365e916d921613409feaedb332deaa8a))

### Testing

- Add ansible galaxy notification ([458838b](https://github.com/viasite-ansible/ansible-role-zsh/commit/458838be2a5425fe3c08b8c90d9233e5eba19cc3))
- Fix 'the input device is not a TTY' and useradd testuser ([df7f542](https://github.com/viasite-ansible/ansible-role-zsh/commit/df7f542098d53d31d122c2b6b29b432a3969a844))


