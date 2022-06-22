#!/bin/bash
touch ~/.bashrc-aliases &&
echo "source ~/.bashrc-aliases" >> ~/.bashrc &&
sudo chmod +x ./nickname &&
sudo cp ./nickname /usr/bin/nickname
