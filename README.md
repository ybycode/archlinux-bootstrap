Ansible playbook to install packages and configure archlinux on a Lenovo Thinkpad T450S.

Use:

- define the 'main_username' in playbook.yml,
- set the SSH keys for this user (the playbook will look for /home/$USER/.ssh/id_rsa,
  needed to clone the ybycode/dotfiles repo on github.
- run install.sh as root.
