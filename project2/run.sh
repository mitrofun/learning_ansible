
#ping using ssh user
ansible-playbook -i hosts  playbook_ping.yml

#install pkg and supervisor
ansible-playbook -i hosts  playbook_install_pkg.yml
