#!/bin/bash
sudo yum install -y git
sudo yum install -y ansible-core
ansible-galaxy collection install ansible.posix && ansible-galaxy collection install community.general
git clone https://github.com/marselsultanov/reclaim-oled-volume.git
ansible-playbook reclaim-oled-volume/playbook.yml -i localhost, --connection=local
