# Installing VirtualBox guest additions
echo "Installing VirtualBox guest additions..."
mount -o loop /home/vagrant/VBoxGuestAdditions.iso /mnt
sh /mnt/VBoxLinuxAdditions.run
umount /mnt