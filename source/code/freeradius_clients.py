#!/usr/bin/env Python
#-*- coding: utf-8 -*-

import os
import sys
import math
import socket

freeradius_clients_settings = """
#########################################################
#            FREERADIUS USERS SETTINGS T00L             #
#########################################################
#                       C0NTACT                         #
#########################################################
#              DEVELOPER : İSMAİL TAŞDELEN              #
#        Mail Address : pentestdatabase@gmail.com       #
# LINKEDIN : https://www.linkedin.com/in/ismailtasdelen #
#       GitHub : https://github.com/ismailtasdelen/     #
#########################################################
"""

print freeradius_clients_settings
os.system("/etc/freeradius/clients.conf")
nas_clients_ip = raw_input("Clients ip adresini giriniz : ")
secret_name = raw_input("Secretname adını giriniz : ")
shortname_name = raw_input("Shortname adını giriniz : ")
clients_file = open("/etc/freeradius/clients.conf", "w")
clients_file.write("client" + " " + nas_clients_ip + " " + "{" + "\n" + "        " + "secret" + "          " + "=" + " " + secret_name + "\n" + "        " + "shortname" + "       " + "="+ " " + shortname_name + "\n" + "}")
loading = "Clients settings saved... ( Loading... %100 )"
print loading
clients_file.close()
