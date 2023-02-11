

# gitlab.marselsultanov.link
1. sudo yum install -y ansible-core
2. ansible-galaxy collection install ansible.posix && ansible-galaxy collection install community.general
3. git clone https://github.com/marselsultanov/reclaim-oled-volume.git
4. ansible-playbook reclaim-oled-volume/playbook.yml -i localhost, -c=local
5. git clone https://github.com/marselsultanov/gitlab.git
6. ansible-playbook gitlab/playbook.yml -i localhost, -c=local
7. dfsdfsdf

or
1. sudo sh gitlab.sh
