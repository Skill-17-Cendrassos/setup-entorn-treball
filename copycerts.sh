#!/bin/sh


sudo scp user@192.168.1.87:/home/user/CATSKILLS_SERVER/nginx/data/certs/*.crt /usr/local/share/ca-certificates
sudo update-ca-certificates