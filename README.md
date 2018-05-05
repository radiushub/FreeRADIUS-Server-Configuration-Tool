# Python - FreeRADIUS Server Configuration Software

![freeradius_logo](https://cloud.githubusercontent.com/assets/15425071/18670557/345614e2-7f49-11e6-86df-60b6d364354d.png)

Developed for the Linux operating system and written in the python programming language. The purpose of the program is to configure the FreeRADIUS server easily and quickly.

To get a grasp of what FreeRADIUS is, it would help to firstly understand what the concept RADIUS stands for:

RADIUS:
RADIUS (the acronym for Remote Authentication Dial In User Service') it is a protocol devised to perform the AAA (authentication, authorization, accounting) i.e. performing the management of identification verification, providing the permissions and users' data accounting, for those users who provide remote access to other networks. The protocol was developed in 1991 by the manufacturer Livingstone to verify identification and to follow up accounting and was later implemented as a standard by IETF (Internet Engineering Task Force). With its perfect support and wide usage it is being used by ISPs (Internet Service Providers) and establishments to manage access to Internet, Intranet, wireless network and integrated e-mail services.

At the application level RADIUS is a server / client protocol which uses UDP (User Datagram Protocol) for transmission. They are densely used for network access like RAS (Remote Access Server) and network gateways VPN (Virtual Private Network) servers. They, basically, have three functions:

ID verification of users before providing access to the network
The authentication of these users or devices for certain services
Keeping an account of the usage data of these services
FreeRADIUS: FreeRADIUS is a modular, rich in features, highly efficient in performance version, or model, of the RADIUS protocol mentioned above. The FreeRADIUS which is open source code software can run under various operating systems (AIX, Cygwin, FreeBSD, HP-UX, Linux, MAC OS-X, NetBSD, OpenBSD, Solaris gibi). With its multiple AAA servers, it has wide range applications that provide service to millions of users. The server supports LDAP (Lightweight Directory Access Protocol), SQL(Structured Query Language) and other database types and has been operating with EAP (Extensible Authentication Protocol) since 20001 and PEAP (Protected Extensible Authentication Protocol) and EAP-TTLS (EAP-Tunneled Transport Layer Security) since 2003. Currently, the FreeRADIUS supports all ID authentication protocols and data bases.

The FreeRADIUS whose 2.0.0 version was released at the beginning of 2008 has its latest version, 2.1.6, since its release in September 2009.

Note: To run the program as an authorized user with sudo authority
is required. Apart from this freeraduıs server software must be installed.

### Cloning an Existing Repository ( Clone with HTTPS )
```
git clone https://github.com/ismailtasdelen/FreeRADIUS-Server-Configuration-Tool.git
```

### Cloning an Existing Repository ( Clone with SSH )
```
git clone git@github.com:ismailtasdelen/FreeRADIUS-Server-Configuration-Tool.git
```

### How to run a program ?
```
root@ismailtasdelen:~# python run.py
```

### Source

Video : https://www.youtube.com/watch?v=BP8PxMf8yUk

FreeRAIUS : http://freeradius.org/

Wikipedia : https://en.wikipedia.org/wiki/FreeRADIUS

Source Code : https://github.com/ismailtasdelen/FreeRADIUS-Server-Configuration-Tool
