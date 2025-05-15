[![Test](https://img.shields.io/badge/ansible_playbook_paractice01-8A2BE2)]([https://](https://img.shields.io/badge/ansible_playbook_paractice01-8A2BE2))
[![GitHub contributors](https://img.shields.io/github/contributors/baruchgu/ansible_playbook_paractice01)](https://github.com/baruchgu/ansible_playbook_paractice01/graphs/contributors)
[![GitHub issues](https://img.shields.io/github/issues/coderjojo/creative-profile-readme)](https://github.com/baruchgu/ansible_playbook_paractice01/issues)

# Ansible Playbook Summary Practice
<!-- ABOUT THE PROJECT -->

## 📌 Project Overview
This project is designed to practices the Ansible playbook as a part of DevOps12 course

<!-- FOLDER STRACTURE -->
## 📁 Folder Structure
**📁 <span style="display: inline-block; margin-right: 20px;">[ansible_playbook_paractice01/](./)</span>** Root directory  
  - 📄 <span style="display: inline-block; margin-right: 20px;">[README.md](./README.md)</span> Project overview
  - 📄 <span style="display: inline-block; margin-right: 20px;">[TASK.md](./TASK.md)</span> The task description
  - 📄 <span style="display: inline-block; margin-right: 20px;">[LICENSE](./LICENSE)</span> MIT License note
  - 📄 <span style="display: inline-block; margin-right: 20px;">[CONTRIBUTORS](./CONTRIBUTORS.md)</span> 
  - **📂 <span style="display: inline-block; margin-right: 20px;">[src](./src)</span>** excutables
    - 📜 <span style="display: inline-block; margin-right: 20px;">[run_practice.sh](./src/run_practice.sh)</span> Main run script, BASH
    - **📂 <span style="display: inline-block; margin-right: 20px;">[ansible/](./src/ansible)</span>** Ansible playbook
    - 📜 <span style="display: inline-block; margin-right: 20px;">[ansible.cfg](./src/ansible/ansible.cfg)</span> Ansible Config file
    - 📜 <span style="display: inline-block; margin-right: 20px;">[hosts.ini](./src/ansible/hosts.ini)</span> Ansible static inventory
    - **📂 <span style="display: inline-block; margin-right: 20px;">[yaml](./src/yaml)</span>** Playbook yaml files
      - 📜 <span style="display: inline-block; margin-right: 20px;">[playbook.yml](./src/ansible/yaml/playbook.yml)</span> Ansible playbook

## Prerequisite
- Linux node
- Installed packages: bash, git and docker
- Read access to [GitLab](https://gitlab.com)

<!-- USAGE EXAMPLES -->
## Usage
Main run script
```sh
%> ./src/run_practice.sh
```
### Steps:
- Verify installed git and docker
- Download whole ansible-shallow-dive course from [GitLab](https://gitlab.com)
- Run the Lab with six nodes in Docker containers
- Copy the playbook setup to the mounted directory
- Run Ansible playbook in dedicated host container

<!-- CONTRIBUTORS -->
## 👥 Contributor
* [Baruch](https://github.com/baruchgu) - Owner

<!-- LINKS -->
## 🌐 Links
* [Ansible Shallow Dive course](https://gitlab.com/vaiolabs-io/ansible-shallow-dive)
* [Ansible](https://docs.ansible.com)
* [Docker](https://www.docker.com)

## 📜 License
This project is for personal use and learning. Refer to the [License](./LICENSE) for more details.
