#!/bin/bash

# 3. How to access specific folders of Server A from Server B and Server C?

ssh -t <SERVER_IP> 'cd <FOLDER_PATH>; exec $SHELL -l'
