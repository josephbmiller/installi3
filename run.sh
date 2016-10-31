apt-get -y install vim
apt-get -y install terminator
apt-get -y install feh
sh installgohu.sh
echo "bindsym $mod+c exec google-chrome" > ~/.i3/config
echo "new_window pixel 0" > ~/.i3/config
echo "exec feh --bg-scale ~/wolf.png"
cp terminatorconfig ~/.config/terminator/config
cp i3status.conf ~/.i3status.conf
cp wolf.png ~/wolf.png
