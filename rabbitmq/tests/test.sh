#ToDo make paths relative to script.
ansible-playbook -i rabbitmq/tests/inventory  rabbitmq/tests/test.yml --become-method sudo
