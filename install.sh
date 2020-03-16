#!/bin/bash

termux-setup-storage
pkg update -y && pkg upgrade -y && pkg install php git python ruby curl coreutils figlet nano -y && gem install lolcat -y
