#!/bin/bash
rm -rf Server.py
rm -rf Update.sh
rm -rf Install.sh
cd ..
rm -rf /Ex_server
git clone https://github.com/Exelka/Ex_Server
cd Ex_server/
python3 Server.py
