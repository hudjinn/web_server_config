#!/bin/bash

# Atualizar Servidor
apt-get update
apt-get upgrade -y

# Instalar Apache2
apt-get install apache2 -y

# Instalar o unzip
apt-get install unzip -y

# Baixar do link: 
# Salvar no diretorio /tmp
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

# Copiar arquivos da aplicação
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/
