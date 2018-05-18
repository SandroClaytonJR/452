 
poweroff
init 0
loadkeys -d us-acentos
vim /etc/resolv.conf
vim /etc/sysconfig/network-scripts/
vim /etc/sysconfig/network-scripts/ifcfg-eth0 
vim /etc/sysconfig/network-scripts/ifup
init 0
vim .bashrc 
exit
vim /etc/vimrc
init 0
vim /root/.bashrc 
ls
cd samba/
ls
vim smb.conf 
init 0
vim /etc/resolv.conf 
init 0
yum remove kernel
cd /boot/
ls
init 6
vim /etc/resolv.conf 
init 6
init 0
ls
cd samba/
ls
vim add-atributos.sh 
vim migra-grupos.sh 
vim migra-usuarios.sh 
ls
vim samba/
ip a
vim /etc/ssh/sshd_config 
systemctl restart ssh
systemctl restart sshd
 iptables -nL
ip a
passwd
getent passwd
cd samba/
ls
vim add-atributos.sh 
localectl set-keymap us-acentos
vim add-atributos.sh 
ls
vim migra-usuarios.sh 
ls
cat /etc/passwd
cat /etc/passwd | grep dexter
cd /etc/samba
init 0
wget downloads.4linux.com.br/samba4.sh
yum install screem -y
yum install screen -y
screen -ls
yum install screen -y
screen -ls
screen
ip a
init 6
exit
screen
yum install nfs-utils -y
yum install nfs-utils
cd /srv
cd ..
bash samba4.sh
cd ..
cd
bash samba4.sh
systemctl enable samba-ad-dc.service
systemctl start samba-ad-dc.service
systemctl status samba-ad-dc.service
samba-tool domain provision --domain=DEXTER --realm=DEXTER.COM.BR --server-role=dc --adminpass=4linuxSamba4 --dns-backend=SAMBA_INTERNAL --usr-rfc2307
samba-tool domain provision --domain=DEXTER --realm=DEXTER.COM.BR --server-role=dc --adminpass=4linuxSamba4 --dns-backend=SAMBA_INTERNAL --usw-rfc2307
samba-tool domain provision --domain=DEXTER --realm=DEXTER.COM.BR --server-role=dc --adminpass=4linuxSamba4 --dns-backend=SAMBA_INTERNAL --use-rfc2307
systemctl restart samba-ad-dc.service
cat /etc/kbr.conf
cp /var/lib/samba/private/krb5.conf /etc/krb5.conf
rm -rs /etc/krb5.conf
rm -rf /etc/krb5.conf
cp /var/lib/samba/private/krb5.conf /etc/krb5.conf
vim /etc/krb5.conf
systemctl restart samba-ad-dc.service
systemctl status samba-ad-dc.service
samba-tool domain level show
cd /etc/samba/
ls
mv smb.conf smb.conf.old
cp /root/samba/smb.conf 
cp /root/samba/smb.conf .
vim smb.conf
samba-tool testparm
systemctl restart samba-ad-dc.service
systemctl status samba-ad-dc.service
smbcontrol all reload-config
cd /root/samba
ls
cat migra-usuarios.sh
vim migra-usuarios.sh 
./migra-usuarios.sh 
samba-tool user list
./reseta-senhas.sh 
./migra-grupos.sh 
wbinfo -i harry.rosemberg
vim add-atributos.sh 
./add-atributos.sh 
vim add-atributos.sh 
./add-atributos.sh 
samba-tool user list
wbinfo -i harry.rosemberg
getent passwd harry.rosemberg
ip a
