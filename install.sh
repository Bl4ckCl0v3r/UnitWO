#!/bin/bash

pkg update -y && pkg upgrade -y && pkg install php git python ruby curl coreutils figlet -y && gem install lolcat -y
