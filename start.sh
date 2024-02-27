#!/bin/bash
#Monta as imagem do docker-compose

sudo docker-compose build
sudo docker-compose up -d

sudo docker-compose exec c2 tmux new-session