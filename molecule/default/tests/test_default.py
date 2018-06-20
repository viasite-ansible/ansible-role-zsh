import os
import testinfra.utils.ansible_runner

testinfra_hosts = testinfra.utils.ansible_runner.AnsibleRunner(
    os.environ['MOLECULE_INVENTORY_FILE']).get_hosts('all')


def test_bundles_when(host):
    c = host.file('/root/.zshrc').content
    assert 'test/in-list' in c
    assert 'test/not-in-list' not in c


def test_bundles_command(host):
    c = host.file('/root/.zshrc').content
    assert 'test/command-exists' in c
    assert 'test/command-not-exists' not in c
