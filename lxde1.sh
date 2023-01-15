echo "Download ngrok"
wget https://raw.githubusercontent.com/sanjrani786/3/main/ngrok.sh && chmod +x ngrok.sh && ./ngrok.sh
echo Downloading File From akuh.net
echo "================================"
echo "Wait Downloading file 3-4 minutes"
echo "More free vps visit 👉akuh.net👈"
echo "================================"
sudo apt-get install lxde > /dev/null 2>&1
echo "===========40%"
sudo apt install -y xrdp > /dev/null 2>&1
sudo sed -i.bak '/fi/a lxde-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
echo "===============60%"
echo "==============="
echo "Install Brave"
echo "==============="


echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list > /dev/null 2>&1


echo "===================80%"
sudo service xrdp start > /dev/null 2>&1
echo "=======================100%"
echo XRDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "Don't close tab colab to keep rdp running 12 hours"
echo "👉Keep support akuh.net thank you👈"
echo "===================================="

