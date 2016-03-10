#!/bin/bash

echo Installing ansible...
pacman -Sy ansible

echo Setting localhost in /etc/ansible/hosts...
echo "localhost ansible_python_interpreter=/usr/bin/python2 ansible_connection=local" > /etc/ansible/hosts

echo Running the ansible playbook...
ansible-playbook playbook.yml -vvv
