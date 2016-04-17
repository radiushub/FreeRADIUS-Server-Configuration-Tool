#!/usr/bin/env Python
#-*- coding: utf-8 -*-

#########################################################
#      FREERADIUS USERS SETTINGS - GH0ST S0FTWARE       #
######################################################### 
#                       CONTACT                         #
#########################################################
#              DEVELOPER : İSMAİL TAŞDELEN              #                       
#        Mail Address : pentestdatabase@gmail.com       #
# LINKEDIN : https://www.linkedin.com/in/ismailtasdelen #
#           Whatsapp : + 90 534 295 94 31               #
#########################################################

import os
import sys
import math
import socket

freeradius_clients_settings = """
#########################################################
#      FREERADIUS USERS SETTINGS - GH0ST S0FTWARE       #
######################################################### 
#                       CONTACT                         #
#########################################################
#              DEVELOPER : İSMAİL TAŞDELEN              #                       
#        Mail Address : pentestdatabase@gmail.com       #
# LINKEDIN : https://www.linkedin.com/in/ismailtasdelen #
#           Whatsapp : + 90 534 295 94 31               #
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
