sudo vim /etc/NetworkManager/NetworkManager.conf 
sudo vim /etc/network/interfaces
python3 -m virtualenv -p python3 env --system-site-packages
echo "source env/bin/activate" >> ~/.bashrc
source ~/.bashrc
python -c "import donkeycar as dk; print(dk.__version__)"
deactivate 
cd donkeycar/
time pip3 install -e .[pi]
sudo ldconfig; sudo sync; sudo init 6
sudo nmtui
python -c "import donkeycar as dk; print(dk.__version__)"
python3
sudo sync; sudo init 0
uname -a
sudo nmtui
sudo sync; sudo init 0
uname -a
df -h
sudo nmtui
history
sudo sync; sudo init 0
ls
sudo nmtui
sudo sync; sudo init 0
