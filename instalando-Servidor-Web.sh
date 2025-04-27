#!/bin/bash

echo "Iniciando updates..."

apt-get update
apt-get upgrade -y

echo "Instalando aplicações..."

apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando e copiando os arquivos da aplicação..."

cd /temp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip 
unzip masin.zip
cd linux-site-dio-main
cp -R * /var/www/html/

