#!/bin/bash
cd
sudo apt-get update
sudo apt-get install -y python-pip
sudo apt-get install -y git-core
sudo apt-get install -y install python-dev
sudo pip install -U ansible
git clone https://github.com/Atihinen/object-to-map-provisioning.git  provisioning
cd provisioning && cd provisioning
ansible-playbook -i "localhost," -c local playbook.yml
cd

