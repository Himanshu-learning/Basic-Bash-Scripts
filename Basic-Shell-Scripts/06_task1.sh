#!/bin/bash
read -p "Enter the server IP to ping: " server_ip
ping $server_ip -c3 -w5
