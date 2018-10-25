#!/bin/bash
sudo dnf update -y && sudo dnf upgrade -y
sudo dnf install ansible -y
mkdir -p ~/_github
cd ~/_github
git clone https://github.com/arri-cc/fedora-workstation.git
ansible-playbook workstation.yml --ask-become-pass
