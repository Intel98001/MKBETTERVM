echo This script is the improved version of mkcvm by totallyNotAUser
echo btw totallyNotAUser pls come back to collabvm
echo Note: this does take a while so you should sit back and go take a shit
echo i have finally added KVM for the script since is dosnt have it, so if your impatient you can use this script and it will work out fine
echo Unfortunately AyeHosting had shutted down, so we are going to use GitHub to install the important stuff.
sudo apt-get -y update
sudo apt-get install -y curl
sudo apt-get install -y git
sudo apt-get -y update
mkdir ~/bettervm/
cd ~/bettervm
git clone https://github.com/Intel98001/MKBETTERVM/blob/a38ffad6556c82c9d5168811ab2609669e6dae3f/bettervm/mkcvm.sh --output mkcvm.sh
sudo apt-get install -y qemu-kvm
sudo apt-get install -y qemu-utils
chmod u+x mkcvm.sh
~/bettervm/mkcvm.sh
cd ~/Downloads
curl -0 https://ia601405.us.archive.org/1/items/os-microsoft-windows-longhorn-server/6.0.5000.0.vbl_core.040803-2000_x86fre_server-datacenter_retail_en-us-LB1DFRE_EN.iso --output 7.iso
qemu-img create -f qcow2 disk.qcow2 60G
mv ./disk.qcow2 /home/dartz/Downloads/disk.qcow2
cd ~/bettervm
git clone https://github.com/Intel98001/MKBETTERVM/blob/3db9cecbba6f42c571c2c82d53d73d7c1257f6fd/bettervm/bettervmindex2.asd --output temp.html
git clone https://github.com/Intel98001/MKBETTERVM/blob/3db9cecbba6f42c571c2c82d53d73d7c1257f6fd/bettervm/bettervmindex3.asd --output light.html
git clone https://github.com/Intel98001/MKBETTERVM/blob/3db9cecbba6f42c571c2c82d53d73d7c1257f6fd/bettervm/collab-vm.db --output collab-vm.db
rm ~/cvm/final/http/index.html
mv ~/bettervm/light.html ~/cvm/final/http/index.html
mv ~/bettervm/collab-vm.db ~/cvm/final/collab-vm.db
mkdir ~/cvm/final/http/dark/
cp ~/bettervm/temp.html ~/cvm/final/http/dark/index.html
cp ~/cvm/final/http/all.min.js ~/cvm/final/http/dark/all.min.js
cp ~/cvm/final/http/all.min.js.map ~/cvm/final/http/dark/all.min.js.map
cp ~/cvm/final/http/dot.gif ~/cvm/final/http/dark/dot.gif
cp ~/cvm/final/http/news.html ~/cvm/final/http/dark/news.html
cp ~/cvm/final/http/notify.m4a ~/cvm/final/http/dark/notify.m4a
cp ~/cvm/final/http/notify.mp3 ~/cvm/final/http/dark/notify.mp3
cp ~/cvm/final/http/notify.ogg ~/cvm/final/http/dark/notify.ogg
cp ~/cvm/final/http/rules.html ~/cvm/final/http/dark/rules.html
cp ~/cvm/final/http/faq.html ~/cvm/final/http/dark/faq.html
cd ~/cvm/final/http/dark
mkdir admin
cp ~/cvm/final/http/admin/index.html ~/cvm/final/http/dark/admin/index.html
cp ~/cvm/final/http/admin/config.html ~/cvm/final/http/dark/admin/config.html
cp ~/cvm/final/http/admin/admin.min.js ~/cvm/final/http/dark/admin/admin.min.js
git clone https://github.com/Intel98001/MKBETTERVM/blob/a38ffad6556c82c9d5168811ab2609669e6dae3f/bettervm/dark.css--output main.css
~/cvm-start.sh -t lt
