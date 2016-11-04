#!/bin/bash

echo -e "\n--- Copy vagrant directory...---\n"

sudo cp -R ../../vagrant/. ./

echo -e "\n--- Copy vagrant directory...Done---\n"

echo -e "\n--- Changing permisions...---\n"
sudo chmod u-x inventory_dev
sudo chmod g-x inventory_dev
sudo chmod o-x inventory_dev
echo -e "\n--- Changing permisions...Done---\n"