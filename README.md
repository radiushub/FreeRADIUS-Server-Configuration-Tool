# Python - FreeRadius Server Configuration Software

![freeradius_logo](https://cloud.githubusercontent.com/assets/15425071/18670557/345614e2-7f49-11e6-86df-60b6d364354d.png)

Linux işletim sistemi için geliştirilmişdir ve python programlama dili ile
yazılmışdır. Programın amacı FreeRADIUS sunucusunu konfigürasyonunu kolay
ve hızlı bir şekilde gerçekleştirmek.

# Turkish

FreeRADIUS Nedir ?

FreeRADIUS'un ne olduğunu anlamak için öncelikle RADIUS kavramının ne
olduğunu anlamamızda fayda bulunmaktadır:

RADIUS:

RADIUS (Remote Authentication Dial In User Service'in kısaltması) uzaktan
başka ağlara erişim sağlayan kullanıcıların AAA (authentication, authoriza-
tion, accounting) yani kimlik denetimi, yetkilendirme ve hesap verilerinin
yönetimlerini yapmak üzere oluşturulmuş bir protokoldür. Bu protokol ilk
olarak 1991 senesinde Livingston firması tarafından sunucu kimlik denetimi
ve muhasebesi için geliştirilmiş, daha sonra IETF (Internet Engineering Task
12Force) tarafından standartlaştırılmıştır. Gelişmiş destek ve yaygın kullanım
ile ISS (İnternet Servis Sağlayıcı) ve kurumlar tarafından İnternet, İntra-
net, kablosuz ağ ve bütünleşik e-posta servisleri erişimini yönetmek için
kullanılmaktadır.

RADIUS, uygulama seviyesinde iletim için UDP (User Datagram Protocol)
kullanan bir sunucu/istemci protokolüdür. Ağ erişiminde kullanılan RAS (Re-
mote Access Server), VPN (Virtual Private Network) sunucu gibi ağ geçit-
lerinde yoğunlukla kullanılır. Temel olarak üç işlevi vardır:

1. Kullanıcıların ağa erişimi sağlamadan önce kimlik denetimi

2. Bu kullanıcıların ya da cihazların ağda belirli servislere
yetkilendirmesi

3. Bu servislerin kullanımının verilerinin hesabının tutulması

FreeRADIUS: FreeRADIUS ise yukarıda bahsettiğimiz RADIUS protokolünün,
modüler, özellik açısından zengin ve yüksek performansla çalışan örneklerin-
den biridir. Açık kaynak kodlu bir yazılım olan FreeRADIUS, çeşitli işletim
sistemlerinde çalışabilmektedir (AIX, Cygwin, FreeBSD, HP-UX, Linux, MAC OS-
X, NetBSD, OpenBSD, Solaris gibi). Çoklu AAA sunucuları ile milyonlarca
kullanıcıya hizmet veren geniş ölçekli uygulamaları da mevcuttur. Sunucu
LDAP (Lightweight Directory Access Protocol), SQL(Structured Query Language)
ve diğer veritabanlarını desteklemekte, 2001 yılından beri EAP (Extensible
Authentication Protocol), 2003'den beri de PEAP (Protected Extensible Au-
thentication Protocol), EAP-TTLS (EAP-Tunneled Transport Layer Security)
desteği ile çalışmaktadır. FreeRADIUS şu anda bütün kimlik yetkilendirme
protokollerini ve veritabanlarını desteklemektedir.
Peki yaptığım bu yazılım neyin konfigürasyonunu sağlamakta ?
Şirketlerde radius kullanım amacı güvenliktir. Ve konfigürasyonları AAA (au-
thentication, authorization, accounting) kapsamında olur. Yaptığım bu uygu-
lama ise gereken konfigürasyonları linux cli den kurtarıp arayüz aracılığı
ile adminlere kolay ve etkili bi çözüm sağlamaktadır.

Not : Programı sudo yetkisi ile yetkili kullanıcı olarak çalıştırmanız
gerekmektedir. Bunun dışında FreeRADUIS sunucu yazılımı yüklü olmalıdır.

## Varolan Depoyu Klonlama ( HTTP ile klonlama )
```
git clone https://github.com/ismailtasdelen/Python-FreeRADIUS-Server-Configuration-Software.git
```

## Varolan Depoyu Klonlama ( SSH ile klonlama )
```
git clone git@github.com:ismailtasdelen/Python-FreeRADIUS-Server-Configuration-Software.git
```

## Programı nasıl çalıştırırım ?
```
root@ismailtasdelen:~# python run.py
```

## Kaynak

Video : https://www.youtube.com/watch?v=BP8PxMf8yUk

FreeRAIUS : http://freeradius.org/

Wikipedia : https://en.wikipedia.org/wiki/FreeRADIUS

Kaynak Kod : https://github.com/ismailtasdelen/Python-FreeRADIUS-Server-Configuration-Software

#English

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

## Cloning an Existing Repository ( Clone with HTTPS )
```
git clone https://github.com/ismailtasdelen/Python-FreeRADIUS-Server-Configuration-Software.git
```

## Cloning an Existing Repository ( Clone with SSH )
```
git clone git@github.com:ismailtasdelen/Python-FreeRADIUS-Server-Configuration-Software.git
```

## How to run a program?
```
root@ismailtasdelen:~# python run.py
```

## Source

Video : https://www.youtube.com/watch?v=BP8PxMf8yUk

FreeRAIUS : http://freeradius.org/

Wikipedia : https://en.wikipedia.org/wiki/FreeRADIUS

Source Code : https://github.com/ismailtasdelen/Python-FreeRADIUS-Server-Configuration-Software
