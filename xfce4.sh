sudo apt-get update > /dev/null 2>&1
echo "Install RDP"
echo "===================================="
sudo apt install -y xrdp > /dev/null 2>&1
echo "===================================="
sudo apt install xfce4 -y > /dev/null 2>&1
echo "===================================="
sudo apt-get install xfce4 xfce4-terminal -y > /dev/null 2>&1
echo "===================================="
echo "Start RDP"
echo "===================================="
sudo sed -i.bak '/fi/a xfce4-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
echo "===================================="
sudo service xrdp start > /dev/null 2>&1
echo "done"
sleep 1
