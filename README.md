# gitlab.marselsultanov.link
ssh opc@gitlab.marselsultanov.link -i gitlab.key

Bash script:
1. curl www | bash

Manually:
1. sudo yum install -y ansible-core
3. ansible-galaxy collection install ansible.posix && ansible-galaxy collection install community.general
4. git clone https://github.com/marselsultanov/reclaim-oled-volume.git
5. ansible-playbook reclaim-oled-volume/playbook.yml -i localhost, --connection=local
6. git clone https://github.com/marselsultanov/gitlab.git
7. ansible-playbook gitlab/playbook.yml -i localhost, -c=local
8. dfsdfsdf

# kubernetes.marselsultanov.link
1. sh gitlab.sh

Or you can do it manually:
1. sudo yum install -y ansible-core
2. ansible-galaxy collection install ansible.posix && ansible-galaxy collection install community.general
3. git clone https://github.com/marselsultanov/reclaim-oled-volume.git
4. ansible-playbook reclaim-oled-volume/playbook.yml -i localhost, --connection=local
5. git clone https://github.com/marselsultanov/gitlab.git
6. ansible-playbook gitlab/playbook.yml -i localhost, -c=local
7. dfsdfsdf
