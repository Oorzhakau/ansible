ping: # пинг серверов
	ansible all i inventory.ini -m ping

git-add:
	ansible-playbook ./playbooks/playbook-add.yml -i inventory.ini

git-remove:
	ansible-playbook ./playbooks/playbook-remove.yml -i inventory.ini

variables:
	ansible-playbook ./playbooks/playbook-variables.yml -i inventory.ini