virt-install \
-n test \
-r 2048 \
--vcpus=2 \
--os-variant=rhel7 \
--accelerate \
-v \
-w bridge:virbr1 \
--disk path=/var/lib/libvirt/images/test.gcow2,size=20 \
-l /var/lib/libvirt/images/CentOS-7.0-1406-x86_64-DVD.iso \
-x "ks=http://192.168.0.162/kick/ks.cfg"
-x "ks=/var/lib/libvirt/images/ks.cfg ksdevice=eth0 bootproto dhcp"

completed installation of jdk..note you will not see jnlp in preferences-applications to associated, happened after successfully installing/running INSTALL
changed INSTALL file with the correct location in the script
run sdm_rename then reboooted.

ks=hd:UUID=161C-1C67:ks.cfg

kernel path   /var/lib/libvirt/boot/virtinst-vmlinuz.uqFZtB
initrd path   /var/lib/libvirt/boot/virtinst-initrd.img.yo8_FI
kernel args   ks=http://192.168.0.162/kick/ks.cfg




