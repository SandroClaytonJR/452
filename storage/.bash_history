 
poweroff
init 0
vim /etc/resolv.conf
init 0
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
ls
vim /etc/resolv.conf 
init 0
vim /etc/resolv.conf 
init 0
cat /etc/*-release
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0 
mdadm --create /dev/md0 --level 1 --raid-devices=2 /dev/sdb /dev/sbc --spare-devices=1 /dev/sdd
mdadm --create /dev/md0 --level 1 --raid-devices=2 /dev/sdb /dev/sdc --spare-devices=1 /dev/sdd
vim /etc/mdadm/mdadm.conf 
mdadm --detail /dev/md0
mdadm --detail -scan
mdadm --detail -scan
mdadm --detail /dev/md0
;mkfs.ext4 /dev/md0
mkfs.ext4 /dev/md0
mkdir /mnt/DISCO
mount /dev/md0 /mn/DISCO
mount /dev/md0 /mtn/DISCO
mount /dev/md0 /mnt/DISCO
df -h /mnt/DISCO
yes "pequeno" >> /mnt/DISCO/arquivo.txt
wc -l /mnt/DISCO/arquivo.txt 
du -hs /mnt/DISCO/arquivo.txt 
df -h
df -h md0
df -h /dev/md0
mdadm /dev/md0 --fail /dev/sdb
mdadm /dev/md0 --remove /dev/sdb
mdadm /dev/md0 --add /dev/sdb
`umount /mnt/DISCO
umount /mnt/DISCO
mdadm -S /dev/md0
mdadm -As /dev/md0
mdadm --create /dev/md1 --level 1 --raid-devices=2 /dev/sde /dev/sdf
apt-get install lvm2 -y
pvs
pvs -v
pvscan
pvdisplay
pvcreate /dev/md0
pvcreate /dev/md1
pvs -v
pvscan
pvdisplay
vgcreate vg-samba /dev/md0
vgs
vgs -v
pvs
vgextend vg-samba /dev/md1
vgs
pvs
lvcreate -L 2gb -n lv-extra vgsamba
lvcreate -L 2gb -n lv-extra vg-samba
lvcreate -L 1GB -n lv-smb-publico vg-samba
lvs ; vgs
mkfs.ext4 /dev/vg-samba/lv-smb-publico 
mkfs.ext4 /dev/vg-samba/lv-extra
df -h
lvs
mount /dev/vg-samba/lv-extra /mnt/DISCO/
df -h
dd if=dev/zero of=/mnt/DISCO/arquivo.img bs=100M count=15
dd if=/dev/zero of=/mnt/DISCO/arquivo.img bs=100M count=15
df -h
df -ht /mnt/DISCO/
df -hT /mnt/DISCO/
cd /man/disco
cd /mnt/DISCO/
ls -ltr
cat arquivo.img
lvreduce -r -l 200M /dev/vg-samba/lv-extra
lvreduce -r -l -200M /dev/vg-samba/lv-extra
lvreduce -r -L -200M /dev/vg-samba/lv-extra
#lvextend -r -l +100%FREE /dev/vg-samba/lv-smb-publico
lvextend -r -l +100%FREE /dev/vg-samba/lv-smb-publico
lgs
lvs
mkdir /srv/samba/publico
mkdir -p /srv/samba/publico
chmod 777 /srv/samba/publico
vim /etc/fstab
mount -a
df -h /srv/samba/publico
apt-get install nfs-kernel-server nmap
nmap -sT -sV localhost
vim /etc/exports
exports -av
vim /etc/exports
exportfs -av
vim /etc/exports
exportfs -av
vim /etc/exports
exportfs -av
vim /etc/exports
exportfs -av
service rpcbind restart
service nfs-kernel-server restart 
rpcinfo -p
shoumount -e 127.0.0.1
showmount -e 127.0.0.1
df -h
lsblk
apt-get install
apt-get install mdadm -y
apt-get install
apt-get update
apt-get install mdadm -y
watch -n0 cat /proc/mdstat
ls /srv/samba/publico/
showmount -e
