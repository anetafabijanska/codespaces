#!/bin/bash

sudo apt-get update
sudo apt-get install -y sl

echo "export PATH=$PATH:/usr/games" >> ~/.profile
source ~/.profile

# Uruchomienie komendy sl
sl

sudo ln -s /usr/games/sl /usr/local/bin/sl
