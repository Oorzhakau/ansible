ping: # пинг серверов
	ansible all i inventory.ini -m ping

git-add:
	ansible-playbook ./playbooks/playbook-add.yml -i inventory.ini

git-remove:
	ansible-playbook ./playbooks/playbook-remove.yml -i inventory.ini

variables:
	ansible-playbook ./playbooks/playbook-variables.yml -i inventory.ini

info:
	ansible webserver -i inventory.ini -m setup | less

users:
	ansible-playbook ./playbooks/playbook-loop.yml -i inventory.ini

cowsay:
	ansible-playbook ./playbooks/playbook-cowsay.yml -i inventory.ini

role:
	ansible-playbook ./playbooks/playbook-role.yml -i inventory.ini

dev-role:
	ansible-playbook ./playbooks/playbook-dev_role.yml -i inventory.ini

ssh:
	ansible-playbook ./playbooks/playbook-ssh.yml -i inventory.ini -t add_ssh
