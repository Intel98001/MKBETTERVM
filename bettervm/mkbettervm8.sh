echo This script is the improved version of mkcvm by totallyNotAUser
echo btw totallyNotAUser pls come back to collabvm
echo Note: this does take a while so you should sit back and go take a shit
sudo apt-get -y update
sudo apt-get install -y curl
curl -0 https://download1518.mediafire.com/tqowb74pdxxg/dmz0cjz357xeouw/mkcvm.sh --output ~/bettervm/mkcvm.sh
sudo apt-get install -y qemu
sudo apt-get install -y qemu-utils
chmod u+x mkcvm.sh
~/bettervm/mkcvm.sh
mkdir ~/bettervm
curl -0 https://ss2.softlay.com/files/en_windows_7_ultimate_x86_dvd.iso?st=TMj6nnwokiO9Z2VUQtDnCA&e=1636814934&a=151.213.182.221 --output ~/Downloads/7.iso
cd ~/Downloads
qemu-img create -f qcow2 disk.qcow2 30G
curl -0 http://amogus.uk/public2/bettervm/bettervmindex2.asd --output ~/bettervm/temp.html
curl -0 http://amogus.uk/public2/bettervm/bettervmindex3.asd --output ~/bettervm/light.html
curl -0 http://amogus.uk/public2/bettervm/collab-vm2.db --output ~/bettervm/collab-vm.db
rm ~/cvm/final/http/index.html
mv ~/bettervm/light.html ~/cvm/final/http/index.html
mv ~/bettervm/collab-vm.db ~/cvm/final/collab-vm.db
mkdir ~/cvm/final/http/dark
cp ~/bettervm/temp.html ~/cvm/final/http/dark/index.html
cp ~/cvm/final/http/all.min.js ~/cvm/final/http/dark/all.min.js
cp ~/cvm/final/http/all.min.js.map ~/cvm/final/http/dark/all.min.js.map
cp ~/cvm/final/http/dot.gif ~/cvm/final/http/dark/dot.gif
cp ~/cvm/final/http/news.html ~/cvm/final/http/themes/dark/news.html
cp ~/cvm/final/http/notify.m4a ~/cvm/final/http/themes/dark/notify.m4a
cp ~/cvm/final/http/notify.mp3 ~/cvm/final/http/themes/dark/notify.mp3
cp ~/cvm/final/http/notify.ogg ~/cvm/final/http/themes/dark/notify.ogg
cp ~/cvm/final/http/rules.html ~/cvm/final/http/themes/dark/rules.html
cp ~/cvm/final/http/faq.html ~/cvm/final/http/themes/dark/faq.html
curl -0 http://amogus.uk/public2/bettervm/dark.css --output ~/bettervm/dark.css
mv ~/bettervm/dark.css ~/cvm/final/http/themes/dark/main.css
~/cvm-start.sh -t lt