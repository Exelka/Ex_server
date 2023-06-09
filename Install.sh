#!/bin/bash
rm -rf Server.py
rm -rf Update.sh
rm -rf install.sh
cd ..
rm -rf /Ex_Server
git clone https://github.com/Exelka/Ex_Server
cd Nmap_CVE/
python3 Nmap_CVE.py