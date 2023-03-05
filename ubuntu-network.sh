#!/bin/bash
exec 1> >(tee ubuntu-network$(date '+%Y-%m-%d-%H').txt) # write output to a file with todays date 
cat /etc/resolv.conf # show the dns configuration file
ip addr show dev enp0s3 # show the active interfaces
ethtool enp0s3 # show information about the network interface
ping -c 4 www.google.com # ping www.google.com with 4 requests
nslookup www.google.com # find the ip address of Google
# no special requirements to run the code
# the output of the script will be saved to a file 
# that will be located in the home directory for easy access


 
