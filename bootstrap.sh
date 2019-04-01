#!/bin/bash
'/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null'
brew install ansible
ansible-playbook workstation.yml
