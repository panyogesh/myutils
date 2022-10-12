#!/usr/bin/expect

# Install expect if not present : sudo apt  install expect
spawn ssh vagrant@192.168.60.142
expect "password"
send "vagrant\r"
interact
