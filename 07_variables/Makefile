local:
	ansible-playbook playbook.yml -i inventory.ini --user=ferma301 --extra-vars "ansible_sudo_pass=$(PASSWORD)"
test:
	ansible-playbook playbook.yml -i inventory.ini
