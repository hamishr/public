#!/bin/sh

cd /root
wget https://raw.githubusercontent.com/hucknz/public/main/wireguard/docker-compose.yml
docker-compose up -d
