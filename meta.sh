#!/usr/bin/bash
sleep 3
clear
mkdir metasploit-termux
cd metasploit-termux
pkg install wget
wget https://github.com/gushmazuko/metasploit_in_termux/raw/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh

