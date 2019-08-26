
install:
	sudo apt-add-repository -y --update ppa:ansible/ansible
	sudo apt install -y ansible git

runv:
	 ansible-playbook -i hosts playbook.yml --ask-become-pass
	#ansible-playbook -i inventory playbook.yml -vvv --ask-become-pass --ask-vault-pass
