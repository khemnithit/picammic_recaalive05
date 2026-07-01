# Raspberry Pi Zero 2 W

OS Bookworm 64-bit Lite \
Wifi preconfigured (QS) \
SSH 

```
cd \
&& wget https://github.com/bluenviron/mediamtx/releases/download/v1.19.2/mediamtx_v1.19.2_linux_arm64.tar.gz \
&& tar -xvzf mediamtx_v1.19.2_linux_arm64.tar.gz \
&& mv mediamtx.yml mm.yml \
&& wget -O mediamtx.yml 
&& wget https://github.com/9001/copyparty/releases/latest/download/copyparty-sfx.py \
&& sudo apt install ffmpeg \
&& sudo nmcli connection modify "preconfigured" \
ipv4.addresses 10.42.0.67/24 \
ipv4.gateway 10.42.0.1 \
ipv4.dns 10.42.0.1 \
ipv4.method manual
```

sudo reboot


# Raspberry Pi 5

OS Bookworm 64-bit (NOT Full/Lite) \
Wifi preconfigured (any) \
SSH (+VNC) \
sudo raspi-config \
Interface Options > VNC 

### Edit Wired connection 1
Connect auto with priority 0 \
IPv4 Manual \
Ad 192.168.69.1 \
Net 255.255.255.0 \
Gate - 

### Creat new wifi hotspot
adapter Realtek \
connection New \
name QS \
security 2 Personal \
pass ;) 

### Edit QS
Connect auto with priority 0 

```
cd \
&& wget https://github.com/bluenviron/mediamtx/releases/download/v1.19.2/mediamtx_v1.19.2_linux_arm64.tar.gz \
&& tar -xvzf mediamtx_v1.19.2_linux_arm64.tar.gz \
&& mv mediamtx.yml mm.yml \
&& wget -O mediamtx.yml 
&& wget https://github.com/9001/copyparty/releases/latest/download/copyparty-sfx.py \
&& sudo apt install ffmpeg \
```

sudo reboot


## Note on Pi 5
ssh k@10.42.0.67 ./mediamtx \
./mediamtx \
(python copyparty-sfx.py) \
gg sheets \
yt studio 
