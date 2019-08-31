#ping server
ansible-playbook -i hosts  playbook_ping.yml

#create key using ssh-keygen -t rsa 
#add user to servers and deploy ssh
ansible-playbook -i hosts  playbook_add_user.yml

#manage ssh user
#ansible-playbook -i hosts  playbook_manage_user.yml