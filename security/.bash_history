> /root/.bash_history 
init 0
ip a
ls
cd firewall/
ls
vim firewall 
vim rules 
iptables -t filter -S FORWARD
iptables -t filter
iptables -t filter -S
iptables -t filter -A INPUT -s 127.0.0.1 -d 127.0.0.1 -j ACCEPT
iptables -t filter -P DROP
iptables -t filter -P INPUT DROP
iptables -t filter -P OUTPUT DROP
ping 127.0.0.1
iptables -t filter -P INPUT ACCEPT
iptables -t filter -P OUTPUT ACCEPT
ping 127.0.0.1
iptables -t filter -nvL
iptables -t filter -P INPUT DROP
iptables -t filter -P OUTPUT DROP
iptables -t filter -P FORWARD DROP
iptables -t filter --F
iptables -t filter -F
cd
vim firewall/rules 
source firewall/rules 
iptables -t filter -nvL
ping localhost
ping google.com.br
echo 1 > /proc/sys/net/ipv4/ip_forward 
vim firewall/rules 
ip a
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
iptables -t filter -nvL | grep 184
vim firewall/rules 
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
source firewall/rules 
init 6
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0
vim /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
vim /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
cat /etc/resolv.conf 
vim /etc/network/interfaces 
dhclient eth0 -v -r
cat /etc/resolv.conf 
vim /etc/resolv.conf 
/etc/init.d/networking restart
cat /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
init 0
cat /etc/resolv.conf 
ip a
vim /etc/resolv.conf 
lsb_release -a
ls /etc/network/
ls /etc/network/run
vim /etc/network/interfaces 
vim /etc/networks 
vim /etc/network/interfaces 
man 5 interfaces
man 5 interfaces
man 5 interfaces
ls /etc/network/if-pre-up.d/
ls /etc/network/if-post-down.d/
ls /etc/network/if-up.d/
vim /etc/network/if-up.d/upstart 
ping google.com.be
ping google.com.br
ping 8.8.8.8
cat /etc/resolv.conf 
cat /etc/resolv.conf 
vim /etc/network/interfaces 
dnsdomainname 
man dnsdomainname 
init 0
ls
rm pacote.tar 
ls
cd client/
ls
cd ..
ls
rm root/
rm -rf root/
cd /etc/openvpn/
ls
vim client.conf 
startcloud 
ip a
init 6
ssh 192.168.200.40 
ip a
ls
ls /media/cdrom0/
lsblk
mount /dev/sr0 /media/
mkdir /tmp/cd
mount /dev/sr0 /tmp/cd/
cd /media/
ls
bash VBoxLinuxAdditions.run 
strip -R .note.ABI-tag /usr/lib/i386-linux-gnu/libGL.so.1
ldconfig 
bash VBoxLinuxAdditions.run 
tail /var/log/VBoxGuestAdditions.log 
cd
ls
ls -l 
ls
ls
locale
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
pkill ssh
service openssh-server start
service ssh start
\
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0 
ping 192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.10
ping 192.168.200.40
ssh grace.kenny
ssh grace.kenny@192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.40
iptables -nL
init 0 
iptables -nL
init 0 
exit
iptables-restore /opt/firewall 
iptables -L
iptables -nL
vim /etc/rc.local 
init 6
ssh 192.168.200.130
ssh 192.168.200.40
ssh 192.168.200.30
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 520 -j DNAT --to 192.168.200.30:22
iptables -A FORWARD  -d 192.168.200.0/24 - tcp --dport 22 -j ACCEPT 
iptables -A FORWARD  -d 192.168.200.0/24 -tcp --dport 22 -j ACCEPT 
iptables -A FORWARD  -d 192.168.200.0/24 -p tcp --dport 22 -j ACCEPT 
iptables -A FORWARD  -s 192.168.200.0/24 -p tcp --sport 22 -j ACCEPT 
shh root@192.168.205.85 -p 520
ssh root@192.168.205.85 -p 520
ip a
ssh root@ 192.168.200.85 -p520
ssh root@ 192.168.200.85 -p 520
ssh root@192.168.200.85 -p 520
iptables -s
iptables -S
iptables -nL
ssh root@192.168.200.85 -p520
ssh root@192.168.200.85 -p520
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 530 -j DNAT --to 192.168.200.40:22
ip a
ssh 192.198.200.30
ssh 192.198.200.30
iptables -t nat -nL
ssh 192.198.200.30
ssh 192.198.200.30
iptables -nL
iptables -S
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 540 -j DNAT --to 192.168.200.50:22
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 550 -j DNAT --to 192.168.200.130:22
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 560 -j DNAT --to 192.168.200.131:22
iptables -t nat -nL
iptables -nL
iptables -S
iptables -A OUTPUT -p icmp -j ACCEPT 
iptables -A INPUT -p icmp --icmp-type 0 -j ACCEPT 
ping 8.8.8.8
iptables -A INPUT -p icmp --icmp-type 8 -s 192
iptables -A INPUT -p icmp --icmp-type 8 -s 192.168.200.0/24 -j ACCEPT 
iptables -nL --number-line
iptables -nL --line-numbers
iptables -d INPUT 7
iptables -D INPUT 7
iptables -nL --line-nunbers
iptables -nL --line-numbers
ping 192.168.200.130
iptables-save > /opt/firewall 
vim firewall/firewall 
vim /etc/rules
vim /etc/rules
vim /etc/rules
cp firewall/firewall /etc/init.d/
less /etc/init.d/firewall 
chmod +x /etc/init.d/firewall 
insserv /etc/init.d/firewall
vim /etc/rules
vim /etc/rules
vim /etc/rc,local
vim /etc/rc.local
init 6
iptables nL
iptables -nL
vim /etc/rules 
vim /etc/rules 
vim /etc/rules 
ip a
vim /etc/rules 
ls -ltr /etc/rules
ls -ltr
cat iptables
cat /opt/firewall 
vim /etc/rules 
cat /opt/firewall 
init 6
vim /etc/rules 
init 6
vim /etc/rules 
ping 8.8.8.8
host google.com
cat /etc/rules
ls -ltr /etc/rules 
ls -ltr /etc/rules 
vim /etc/rules 
init 6
ssh 192.168.200.40:520
ssh 127.0.0.1
iptables -A INPUT -d 127.0.0.1 -j ACCEPT -m comment --coment "Aceita tudo LoopBack"
iptables -A INPUT -d 127.0.0.1 -j ACCEPT -m coment --coment "Aceita tudo LoopBack"
iptables -A INPUT -d 127.0.0.1 -j ACCEPT -m comment --comment "Aceita tudo LoopBack"
iptables -nL INPUT 
iptables -I INPUT -d 127.0.0.1 -j LOG --log-prefix '[Acesso LocalHost]'
tailf /var/log/messages
iptables -nL INPUT 
iptables -nL FORWARD 
iptables -nL NAT
iptables -nL nat
vim /etc/rules 
/etc/init.d/firewall restart
vim /etc/rules 
host -t SOA 4linux.com.br
host -t soa 4linux.com.br
host ns1.com.br
host ns1.4linux.com.br
host -t SOA uol.com.br
host -t MX 4linux.com.br
host -t MX caixa.com.br
host -t MX caixa.gov.br
rm-rf /etc/rules.swp
rm -rf /etc/rules.swp
vim /etc/rules 
vim /etc/rules 
ip a
ip a eht0
ip a
IP A
ip a
init 6
startcloud
ip r
ip a
init 6
