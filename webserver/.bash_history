 
#1427757561
poweroff
#1438084018
init 0
#1462562770
 
#1427757561
poweroff
#1438084018
init 0
#1462562779
vim apache/
#1462562791
cd sites/
#1462562794
rm httpd.conf 
#1462562796
cd ..
#1462562804
mkdir dns
#1462562805
cd dns/
#1462562806
ls
#1462563040
loadkeys -d us-acentos
#1462563087
vim named.conf.local
#1462563097
init 6
#1462563087
vim named.conf.local
#1462563097
init 6
#1462583111
cd dns/
#1462583127
vim dns
#1462583136
rm named.conf.local~
#1462583139
ls -la
#1462583143
rm .named.conf.local.swp 
#1462583150
ls
#1462583152
vim named.conf.local 
#1462583164
init 0
#1462583143
rm .named.conf.local.swp 
#1462583661
cd dns/
#1462583661
ls
#1462583662
vim named.conf.local 
#1462583679
init 0
#1462583136
rm named.conf.local~
#1462583139
ls -la
#1462583143
rm .named.conf.local.swp 
#1462583152
vim named.conf.local 
#1462583143
rm .named.conf.local.swp 
#1462583661
cd dns/
#1462583662
vim named.conf.local 
#1464818022
vim /etc/fstab 
#1464818059
ip a add 10.111.111.111/8 dev eth0 LABEL teste
#1464818072
ip a add 10.111.111.111/8 dev eth0 LABEL eth0:100
#1464818076
ip a add 10.111.111.111/8 dev eth LABEL teste
#1464818084
ip a add 10.111.111.111/8 dev eth0
#1464818085
ip a
#1464818340
mv intranet/ /var/www/html/
#1464818343
l
#1464818345
ls
#1464818347
rm portaldexter/
#1464818351
rm -rf portaldexter/
#1464818354
init 0
#1464818351
rm -rf portaldexter/
#1464818354
init 0
#1464818845
vim /root/.bash_logout 
#1464818851
vim /root/.bash_profile 
#1464818861
vim /root/.bashrc 
#1464818887
ls
#1464818889
ls -l
#1464818892
ls -la
#1464818900
rm .bash_history.swp 
#1464818913
rm .bash_history~
#1464818917
ls -a
#1464818924
logout
#1464818941
update-grub2
#1464818943
update-grub
#1464818968
ls /boot
#1464818978
yum remove kernel
#1464818995
cd /root/
#1464818998
cd /boot/
#1464818999
ls
#1464819008
rm initramfs-3.10.0-327.13.1.el7.x86_64*
#1464819012
init 6
#1464818941
update-grub2
#1464818943
update-grub
#1464818968
ls /boot
#1464818978
yum remove kernel
#1464818995
cd /root/
#1464819008
rm initramfs-3.10.0-327.13.1.el7.x86_64*
#1464819111
cd /boot/
#1464819127
rm symvers-3.10.0-327.13.1.el7.x86_64.gz 
#1464819136
rm vmlinuz-3.10.0-327.13.1.el7.x86_64 
#1464819143
rm System.map-3.10.0-327.13.1.el7.x86_64 
#1464819150
rm config-3.10.0-327.13.1.el7.x86_64 
#1464819152
ls
#1464819163
grub2-mkconfig -o /boot/grub2/grub.cfg
#1464819168
init 6
#1464819210
uname -a
#1464819221
cat /etc/centos-release
#1464819233
init 6
#1464819221
cat /etc/centos-release
#1464819313
vim /etc/resolv.conf 
#1464819376
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
#1464819388
vim /etc/sysconfig/network-scripts/ifup-eth 
#1464819400
init 6
#1464819515
init 6
#1464819376
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
#1464819388
vim /etc/sysconfig/network-scripts/ifup-eth 
#1464819591
mount /dev/s
#1464819609
mount /dev/sdc /mnt
#1464819614
mount /dev/sdc1 /mnt
#1464819621
ls /dev
#1464819634
umount /dev/sdc1
#1464819642
umount /dev/sdb2 /mnt
#1464819645
mount /dev/sdb2 /mnt
#1464819653
mount
#1464819665
vim /etc/fstab 
#1464819672
init 6
#1464819763
init 6
#1464819833
init 0
#1464819609
mount /dev/sdc /mnt
#1464819614
mount /dev/sdc1 /mnt
#1464819621
ls /dev
#1464819634
umount /dev/sdc1
#1464819642
umount /dev/sdb2 /mnt
#1464819645
mount /dev/sdb2 /mnt
#1464819653
mount
#1464819672
init 6
#1464819763
init 6
#1464886615
cat /etc/fstab 
#1464886620
vim /etc/fstab 
#1464886631
rm -rf logo/
#1464886634
vim dns/named.conf.local 
#1464886688
cd /var/www/html/portaldexter/
#1464886753
cd utils/
#1464886758
vim database.php 
#1464886785
cd templates/
#1464886787
rm dexter-logo.png 
#1464886792
vim topo.php 
#1464886807
cd static/images/
#1464886808
ls
#1464886812
cd ..
#1464886819
vim templates/topo.php 
#1464886834
init 0
#1464889315
ip a add 10.111.111.112/8 dev eth0
#1464889345
ls /var/www/html/
#1464889349
init 0
#1464889447
ls
#1464889451
ls /var/www/html/
#1464889458
init 0
#1464886688
cd /var/www/html/portaldexter/
#1464886753
cd utils/
#1464886758
vim database.php 
#1464886785
cd templates/
#1464886787
rm dexter-logo.png 
#1464886792
vim topo.php 
#1464886807
cd static/images/
#1464886812
cd ..
#1464886819
vim templates/topo.php 
#1464889315
ip a add 10.111.111.112/8 dev eth0
#1464889345
ls /var/www/html/
#1464889451
ls /var/www/html/
#1464974938
systemctl restart sshd
#1464974942
ss -nlpt
#1464975035
ip a del 192.168.200.130 dev eth0
#1464975040
ip a del 192.168.200.130/25 dev eth0
#1464975096
systemctl stop network
#1464975108
ip a add 192.168.200.222/24 dev eth0
#1464975112
route -a
#1464975134
ip r add 192.168.200.0/24 dev eth0
#1464975236
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
#1464975249
systemctl restart network
#1464975254
ip r
#1464975255
ip a
#1464975256
ls
#1464975263
mv sarg.conf sites/
#1464975269
init 0
#1464975255
ip a
#1464975256
ls
#1464975263
mv sarg.conf sites/
#1468348354
vim /root/apache/httpd.conf 
#1468348402
grep -v # /root/apache/httpd.conf 
#1468348410
grep # /root/apache/httpd.conf 
#1468348453
loadkeys 
#1468348458
loadkeys --help
#1468348478
locale
#1468348500
grep -v \# /root/apache/httpd.conf 
#1468348517
grep -v \# /root/apache/httpd.conf | less
#1468348912
cat /root/apache/httpd.conf | grep -i name
#1468348936
vim /etc/httpd/conf/httpd.conf 
#1468348986
vim apache/httpd.conf 
#1468349742
init 0
#1506362917
localectl us-centos
#1506362965
localectl set-keymap us-acentos 
#1506362980
init 0 
#1468348458
loadkeys --help
#1468348478
locale
#1468348500
grep -v \# /root/apache/httpd.conf 
#1468348517
grep -v \# /root/apache/httpd.conf | less
#1468348912
cat /root/apache/httpd.conf | grep -i name
#1468348986
vim apache/httpd.conf 
#1468349742
init 0
#1506362917
localectl us-centos
#1506362965
localectl set-keymap us-acentos 
#1506362980
init 0 
#1526045564
cd /etc/httpd
#1526045577
mv httpd.conf htpd.bkp
#1526045595
cp /root/apache/httpd.conf .
#1526045924
mkdir sites
#1526045953
cd conf
#1526045958
vim httpd.conf
#1526045975
cd ..
#1526045977
cd sites
#1526046002
vim intranet.conf
#1526046268
mkdir /var/www/intranet
#1526046435
service httpd restart
#1526046539
vim /var/www/intranet/index.html
#1526047371
rm -rf /etc/httpd/sites/intranet.conf
#1526047407
cp /root/sites/intranet.conf /etc/httpd/sites/
#1526047415
cat /etc/httpd/sites/
#1526047559
cp /root/sites/backup.conf /etc/httpd/sites/
#1526047579
cat /etc/httpd/sites/intranet.conf
#1526047633
cat /etc/httpd/sites/backup.conf 
#1526047673
cd /var/www/html/
#1526047682
mv bkpreport backup
#1526047704
chown -R apace.apache *
#1526047706
ls -l
#1526047715
systemctl restart httpd
#1526048438
vim /etc/httpd/conf/httpd.conf 
#1526048513
ssh -l sandro_clayton02@hotmail.com cloud.4linux.com.br
#1526387561
vim /etc/roundcubemail/config.inc.php
#1526047371
rm -rf /etc/httpd/sites/intranet.conf
#1526047407
cp /root/sites/intranet.conf /etc/httpd/sites/
#1526047415
cat /etc/httpd/sites/
#1526047559
cp /root/sites/backup.conf /etc/httpd/sites/
#1526047579
cat /etc/httpd/sites/intranet.conf
#1526047633
cat /etc/httpd/sites/backup.conf 
#1526047673
cd /var/www/html/
#1526047682
mv bkpreport backup
#1526047704
chown -R apace.apache *
#1526047706
ls -l
#1526048438
vim /etc/httpd/conf/httpd.conf 
#1526048513
ssh -l sandro_clayton02@hotmail.com cloud.4linux.com.br
#1526385053
yum install roundcubemail
#1526385661
ls -ltr /usr/share/roundcubemail/
#1526386003
ip a
#1526386193
vim /etc/httpd/conf.d/roundcubemail.conf 
#1526386304
chown apache. /usr/share/roundcubemail/ -R
#1526386330
vim +13 /etc/httpd/conf.d/roundcubemail.conf 
#1526386443
ping 192.168.200.1
#1526386455
ping webmail.dexter.com.br
#1526386492
vim /etc/httpd/sites/webmail.conf
#1526387030
vim +32 /etc/httpd/conf.d/roundcubemail.conf 
#1526387085
systemctl restart httpd
#1526387618
mysql
#1526387676
mysql -p123456
#1526387774
rpm -ql roundcubemail | grep sql
#1526387872
cd /usr/share/roundcubemail/SQL
#1526387873
ls -ltr
#1526387969
mysql -p123456 roundcubemail < mysql.initial.sql
