echo Moving Configuration File
mv .win1x.conf ~/.win1x.conf
echo Installing Dependencies
sudo apt install automake libncurses-dev nasm libsdl-net1.2-dev libpcap-dev libfluidsynth-dev ffmpeg libavdevice58 libavformat-* libswscale-* libavcodec-*
git clone https://github.com/joncampbell123/dosbox-x.git || true
cd dosbox-x
./build
sudo make install

cd ~/Desktop
cp DISK1.IMG ~/.Win_1
cp DISK2.IMG ~/.Win_1
cp DISK3.IMG ~/.Win_1
cp DISK4.IMG ~/.Win_1
cp DISK5.IMG ~/.Win_1

cd ~/.Win_1
dosbox-x -conf install.conf
dosbox-x -conf setup.conf

sudo mv alacarte-made.desktop ~/.local/share/applications/alacarte-made.desktop
