#!/usr/bin/env python
# -*- coding:utf-8 -*-

import os
import time
import sys

freeradius_server_configuration_software_ico = """
#############################################################
# FREERADIUS SERVER CONFIGURATION SOFTWARE - GH0ST S0FTWARE #
#############################################################
#                         CONTACT                           #
#############################################################
#                DEVELOPER : İSMAİL TAŞDELEN                #
#          Mail Address : pentestdatabase@gmail.com         #
#   LINKEDIN : https://www.linkedin.com/in/ismailtasdelen   #
#             Whatsapp : + 90 534 295 94 31                 #
#############################################################
"""

print freeradius_server_configuration_software_ico

configuration_ico = """
(1) Freeradius Clients Settings
(2) Freeradius Users Settings
(3) Exit
"""

print configuration_ico

islem = input("Yapmak istediğiniz işlem numarasını giriniz : ")

if islem == 1:
    os.system("python source/freeradius_clients.py")
if islem == 2:
    os.system("python source/freeradius_users.py")
if islem == 3
    sys.exit()
