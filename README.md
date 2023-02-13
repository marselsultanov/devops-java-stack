# gitlab.marselsultanov.link
*Virtual machine with GitLab and DevOps Tools (ansible, kubectl, helm and etc...)*

ssh opc@gitlab.marselsultanov.link -i devops.key

Bash script:
1. curl gitlab.sh | bash

Manually:
1. sudo yum install -y ansible-core
3. ansible-galaxy collection install ansible.posix && ansible-galaxy collection install community.general
4. git clone https://github.com/marselsultanov/reclaim-oled-volume.git
5. ansible-playbook reclaim-oled-volume/playbook.yml -i localhost, --connection=local
6. git clone https://github.com/marselsultanov/gitlab.git
7. ansible-playbook gitlab/playbook.yml -i localhost, -c=local
8. dfsdfsdf

# kubernetes.marselsultanov.link
*Virtual machine with GitLab and DevOps Tools (ansible, kubectl, helm and etc...)*

ssh opc@gitlab.marselsultanov.link -i devops.key

Bash script:
1. curl kubernetes.sh | bash

Manually:
1. sudo yum install kubectl
2. sudo yum install helm
5. git clone https://github.com/marselsultanov/kubernetes.git
6. ansible-playbook gitlab/playbook.yml -i kubernetes.marselsultanov.link, --private-key devops.key
7. dfsdfsdf
