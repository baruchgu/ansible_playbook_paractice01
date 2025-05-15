#/usr/bin/env bash
# #######################################################
# Purpose: Home Work summary practice of Ansible playbook sub-chapter, page 91 at Ansible Shallow Dive PDF
# Created by: Baruch. G
# Date:  14/05/2025
# #######################################################

which git    && echo "Error: git is not installed" || exit 3
which docker && echo "Error: docker is not installed" || exit 3

# Download the Ansible lab1 from github.com
git clone git@gitlab.com:vaiolabs-io/ansible-shallow-dive.git

# Open the lab1
pushd ./ansible-shallow-dive/99_misc/setup/docker
docker compose up -d
popd

# Setup and run the Ansible playbook in ansible-host container
cp -pr ./src ./ansible-shallow-dive/03_playbooks/05_summary_practice

docker exec docker-ansible-host-1 bash -c "\
   export ANSIBLE_HOST_KEY_CHECKING=False; \
   cd ~/ansible_course/03_playbooks/05_summary_practice/ansible; \
   ansible-playbook yaml/playbook.yml -v -b"


