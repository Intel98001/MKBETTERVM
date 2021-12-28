echo This script is the improved version of mkcvm by totallyNotAUser
echo btw totallyNotAUser pls come back to collabvm
echo Note: this does take a while so you should sit back and go take a shit
sudo apt-get -y update
sudo apt install -y curl
curl -0 https://download1518.mediafire.com/tqowb74pdxxg/dmz0cjz357xeouw/mkcvm.sh --output mkcvm.sh
sudo apt install -y qemu
sudo apt install -y qemu-utils
cd ~/
chmod u+x mkcvm.sh
./mkcvm.sh
curl -0 https://ss2.softlay.com/files/en_windows_7_ultimate_x86_dvd.iso?st=TMj6nnwokiO9Z2VUQtDnCA&e=1636814934&a=151.213.182.221 --output 7.iso
qemu-img create -f qcow2 disk.qcow2 30G
curl -0 http://amogus.uk/public2/bettervm/bettervmindex2.asd --output temp.html
curl -0 http://amogus.uk/public2/bettervm/bettervmindex3.asd --output light.html
curl -0 http://amogus.uk/public2/bettervm/collab-vm2.db --output collab-vm.db
rm ~/cvm/final/http/index.html
mv ./light.html ~/cvm/final/http/index.html
mv ./collab-vm.db ~/cvm/final/collab-vm.db
mkdir ~/cvm/final/http/dark
cp ~/temp.html ~/cvm/final/http/dark/index.html
cp ~/cvm/final/http/all.min.js ~/cvm/final/http/dark/all.min.js
cp ~/cvm/final/http/all.min.js.map ~/cvm/final/http/dark/all.min.js.map
cp ~/cvm/final/http/dot.gif ~/cvm/final/http/dark/dot.gif
cp ~/cvm/final/http/news.html ~/cvm/final/http/themes/dark/news.html
cp ~/cvm/final/http/notify.m4a ~/cvm/final/http/themes/dark/notify.m4a
cp ~/cvm/final/http/notify.mp3 ~/cvm/final/http/themes/dark/notify.mp3
cp ~/cvm/final/http/notify.ogg ~/cvm/final/http/themes/dark/notify.ogg
cp ~/cvm/final/http/rules.html ~/cvm/final/http/themes/dark/rules.html
cp ~/cvm/final/http/faq.html ~/cvm/final/http/themes/dark/faq.html
curl -0 http://computernewb.com/collab-vm/themes/dark/main.css --output dark.css
mv ./dark.css ~/cvm/final/http/themes/dark/main.css
~/cvm-start.sh -t lt