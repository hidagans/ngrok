#!/bin/bash

mkdir ~/ngrok
cd ~/ngrok

wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip

unzip ngrok-stable-linux-amd64.zip

echo 'TOKEN ISI DISINI YA ANJG'
read TOKEN
./ngrok authtoken $TOKEN
./ngrok tcp 22
