#!/bin/bash

opkg update
clear
cd
service zero stop
rm -rf /root/zerobot
rm -rf /etc/init.d/zero
rm -rf /usr/bin/zero.py
sleep 5
clear
echo "PLEASE WAIT....."
sleep 10
echo "UNINSTALLING TOOLS....."
sleep 10
clear
echo "
╔════╦═══╦═══╦═══╦═══╦════╦═══╦═══╦═══╗
╚══╗═║╔══╣╔═╗║╔═╗║╔═╗║╔╗╔╗║╔═╗║╔═╗║╔══╝
──╔╝╔╣╚══╣╚═╝║║─║║╚══╬╝║║╚╣║─║║╚═╝║╚══╗
─╔╝╔╝║╔══╣╔╗╔╣║─║╠══╗║─║║─║║─║║╔╗╔╣╔══╝
╔╝═╚═╣╚══╣║║╚╣╚═╝║╚═╝║─║║─║╚═╝║║║╚╣╚══╗
╚════╩═══╩╝╚═╩═══╩═══╝─╚╝─╚═══╩╝╚═╩═══╝"
echo "[+] UNINSTALLING TOOLS SUCCESSFULLY ✓"
echo "[+] THAKS FOR USING THIS TOOLS :)"
