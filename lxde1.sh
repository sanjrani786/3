
wget https://raw.githubusercontent.com/sanjrani786/3/main/ngrok.sh && chmod +x ngrok.sh && ./ngrok.sh

echo "================================"


echo "================================"
sudo apt-get install lxde > /dev/null 2>&1
echo "===========40%"
sudo apt install -y xrdp > /dev/null 2>&1
sudo sed -i.bak '/fi/a lxde-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
echo "===============60%"
echo "==============="
echo "Install chrome"
echo "==============="
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo add-apt-repository "deb http://dl.google.com/linux/chrome/deb/ stable main"
sudo apt update
sudo apt install google-chrome-stable





echo "===================80%"
sudo service xrdp start > /dev/null 2>&1
echo "=======================100%"
echo XRDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "Don't close tab colab to keep rdp running 12 hours"
echo "👉Keep support akuh.net thank you👈"
echo "===================================="

