# Raspberry Pi Zero 2 W

OS Bookworm 64-bit Lite \
Wifi preconfigured (nano) \
SSH 

```
cd \
&& wget https://github.com/bluenviron/mediamtx/releases/download/v1.19.2/mediamtx_v1.19.2_linux_arm64.tar.gz \
&& tar -xvzf mediamtx_v1.19.2_linux_arm64.tar.gz \
&& mv mediamtx.yml mm.yml \
&& wget -O mediamtx.yml https://raw.githubusercontent.com/khemnithit/picammic_recaalive05/refs/heads/main/0v6pizero.yml \
&& wget https://github.com/9001/copyparty/releases/latest/download/copyparty-sfx.py \
&& sudo apt install ffmpeg
```

plug USB LAN (with USB HUB)

```
sudo nmcli connection modify "Wired connection 1" \
ipv4.addresses 192.168.67.1/24 \
ipv4.method manual
```

sudo reboot


# Raspberry Pi 5

OS Bookworm 64-bit (NOT Full/Lite) \
Wifi preconfigured (nano) \
SSH (+VNC) \
sudo raspi-config \
Interface Options > VNC 

```
cd \
&& wget https://github.com/bluenviron/mediamtx/releases/download/v1.19.2/mediamtx_v1.19.2_linux_arm64.tar.gz \
&& tar -xvzf mediamtx_v1.19.2_linux_arm64.tar.gz \
&& mv mediamtx.yml mm.yml \
&& wget -O mediamtx.yml
&& wget https://github.com/9001/copyparty/releases/latest/download/copyparty-sfx.py 
```

sudo reboot


## Note on Pi 5
ssh k@192.168.0.100 ./mediamtx \
./mediamtx \
(python copyparty-sfx.py) \

# Static IP (nano)
