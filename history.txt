# Commands for full screen virtual box on debian.

sudo apt install build-essential dkms linux-headers-$(uname -r)
sudo mkdir -p /mnt/cdrom
sudo mount /dev/cdrom /mnt/cdrom/
cd /mnt/cdrom/
sudo sh ./VBoxLinuxAdditions.run --nox11
sudo shutdown -r now
lsmod | grep vboxguest
