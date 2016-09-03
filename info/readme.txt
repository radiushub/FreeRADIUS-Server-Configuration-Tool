# Python - FreeRadius Server Configuration Software

Linux işletim sistemi için geliştirilmişdir ve python programlama dili ile
yazılmışdır. Programın amacı FreeRADIUS sunucusunu konfigürasyonunu kolay
ve hızlı bir şekilde gerçekleştirmek.

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

Video : https://www.youtube.com/watch?v=BP8PxMf8yUk

Kaynak Kod : https://github.com/ismailtasdelen/Python-FreeRADIUS-Server-Configuration-Software
