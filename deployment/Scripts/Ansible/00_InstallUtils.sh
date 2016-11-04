#!/bin/bash

echo -e "\n--- Updating and upgrading apt-get... ---\n"
sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install sshpass -y

sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update

echo -e "\n--- Updating and upgrading apt-get...Done ---\n"

echo -e "\n--- Installing pip... ---\n"
sudo apt-get install -y python-pip
echo -e "\n--- Installing pip...Done---\n"

echo -e "\n--- Installing utils... ---\n"
sudo pip install markupsafe
sudo pip install xmltodict
sudo pip install pywinrm
echo -e "\n--- Installing utils...Done---\n"
