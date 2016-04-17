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

freeradius_users_settings = """
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
default_text = """ DEFAULT             Auth-Type = Accept      

        Fall-Through = 1

 DEFAULT             Framed-Protocol == PPP

                               Framed-Protocol = PPP,

                               Framed-Compression = Van-Jacobson-TCP-IP

 DEFAULT             Hint == "CSLIP"

                               Framed-Protocol = SLIP,

                               Framed-Compression = Van-Jacobson-TCP-IP

 DEFAULT             Hint == "SLIP"

                               Framed-Protocol = SLIP
"""
print freeradius_users_settings
os.system("/etc/freeradius/users")
phone_number_use = "Telefon Numarasını Lütfen Örnekteki Gibi Giriniz --> Örnek : Telefon Numarasını Giriniz : 5554443322 "
print phone_number_use
phone_number = raw_input("Telefon Numarasını Giriniz : ")
framed_ip_address = raw_input("Hattın Alacağı ip adresini giriniz : ")
users_file = open("/etc/freeradius/users", "w")
users_file.write(" " + "DEFAULT Auth-Type := Accept, Calling-Station-Id ==" + " " + '"' + "90" + phone_number + '"' + "\n" + "          " + "Framed-IP-Address =" + " " + framed_ip_address + "\n\n" + default_text)
loading = "Users settings saved... ( Loading... %100 )"
print loading
