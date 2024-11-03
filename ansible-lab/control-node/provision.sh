#!/bin/sh

sudo add-apt-repository universe
sudo add-apt-repository multiverse
sudo apt update
echo "Início da instalação do Ansible..."
sudo apt install -y ansible 
cat <<EOT >> /etc/hosts
192.168.56.2 control-node
192.168.56.3 app01
192.168.56.4 db01
EOT
