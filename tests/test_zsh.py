import testinfra.utils.ansible_runner

testinfra_hosts = testinfra.utils.ansible_runner.AnsibleRunner(
    '.molecule/ansible_inventory').get_hosts('all')


def test_bundles_when(File):
    c = File('/root/.zshrc').content
    assert 'test/in-list' in c
    assert 'test/not-in-list' not in c


def test_bundles_command(File):
    c = File('/root/.zshrc').content
    assert 'test/command-exists' in c
    assert 'test/command-not-exists' not in c
