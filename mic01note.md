# Raspberry Pi 5

OS Bookworm 64-bit (NOT Full/Lite) \
Wifi preconfigured (any) \
SSH (+VNC) \
sudo raspi-config \
Interface Options > VNC 

turn off BT \
plug USB wifi \
connect to (any) \
reboot

### Creat new wifi hotspot
adapter Broadcom \
(connection New) \
name QS \
security 2 Personal \
pass ;) 

### Edit QS
Connect auto with priority 1 

```
cd \
&& wget https://github.com/bluenviron/mediamtx/releases/download/v1.19.2/mediamtx_v1.19.2_linux_arm64.tar.gz \
&& tar -xvzf mediamtx_v1.19.2_linux_arm64.tar.gz \
&& mv mediamtx.yml mm.yml \
&& wget -O mediamtx.yml https://raw.githubusercontent.com/khemnithit/picammic_recaalive05/refs/heads/main/mic01.yml \
&& wget https://raw.githubusercontent.com/khemnithit/picammic_recaalive05/refs/heads/main/grey1080.png \
&& wget -O yt.sh https://raw.githubusercontent.com/khemnithit/picammic_recaalive05/refs/heads/main/mic01.sh \
&& chmod +x yt.sh \
&& wget https://github.com/9001/copyparty/releases/latest/download/copyparty-sfx.py
```

sudo reboot


## Note
python copyparty-sfx.py \
pactl list short sources
