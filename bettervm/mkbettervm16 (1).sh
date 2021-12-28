echo This script is the improved version of mkcvm by totallyNotAUser
echo btw totallyNotAUser pls come back to collabvm
echo Note: this does take a while so you should sit back and go take a shit
echo i have finally added KVM for the script since is dosnt have it, so if your impatient you can use this script and it will work out fine
echo last time we used Windows 7 but unfortuanetly the os wont work since Micro$oft fucking maded it unavalible to use so have TinyVista instead ;)
sudo apt-get -y update
sudo apt-get install -y curl
mkdir ~/bettervm/
cd ~/bettervm
curl -0 http://amogus.uk/public2/bettervm/mkcvm.sh --output mkcvm.sh
sudo apt-get install -y qemu-kvm
sudo apt-get install -y qemu-utils
chmod u+x mkcvm.sh
~/bettervm/mkcvm.sh
cd ~/Downloads
curl -0 http://download2188.mediafire.com/ytnedptvv6wg/c88bbg731xtqtgl/Windows-TinyVista-Rev02-eXPerience.iso --output 7.iso
qemu-img create -f qcow2 disk.qcow2 60G
mv ./disk.qcow2 /home/dartz/Downloads/disk.qcow2
cd ~/bettervm
curl -0 http://amogus.uk/public2/bettervm/bettervmindex2.asd --output temp.html
curl -0 http://amogus.uk/public2/bettervm/bettervmindex3.asd --output light.html
curl -0 http://amogus.uk/public2/bettervm/collab-vm2.db --output collab-vm.db
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
curl -0 http://amogus.uk/public2/bettervm/dark.css --output main.css
~/cvm-start.sh -t lt
