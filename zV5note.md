# Raspberry Pi 5

OS Bookworm 64-bit (NOT Full/Lite) \
Wifi preconfigured (nano) \
SSH (+X11 +VNC) 

sudo raspi-config \
Advanced Options > Wayland \
Interface Options > VNC \
Display Options > Resolution

### Edit Wired connection 1
Connect auto with priority 1? \
IPv4 Manual \
Ad 192.168.0.100 \
Net 255.255.255.0 \
Gate 192.168.0.1

**turn off BT** 

```
cd \
&& wget https://github.com/bluenviron/mediamtx/releases/download/v1.19.2/mediamtx_v1.19.2_linux_arm64.tar.gz \
&& tar -xvzf mediamtx_v1.19.2_linux_arm64.tar.gz \
&& mv mediamtx.yml mm.yml \
&& wget -O mediamtx.yml https://raw.githubusercontent.com/khemnithit/picammic_recaalive05/refs/heads/main/zV5pi5.yml \
&& wget https://raw.githubusercontent.com/khemnithit/picammic_recaalive05/refs/heads/main/720.jpg \
&& wget https://github.com/9001/copyparty/releases/latest/download/copyparty-sfx.py 
```

sudo reboot

## Note on Pi 5
./mediamtx \
ssh k@192.168.0.101 ./mediamtx \
http://192.168.0.101:8889/cam/ 

(python copyparty-sfx.py) \
gg sheets \
yt studio \
arecord -L \
pactl list short sources 


# Raspberry Pi Zero 2 W

OS Bookworm 64-bit Lite \
Wifi preconfigured (nano) \
SSH 

```
cd \
&& wget https://github.com/bluenviron/mediamtx/releases/download/v1.19.2/mediamtx_v1.19.2_linux_arm64.tar.gz \
&& tar -xvzf mediamtx_v1.19.2_linux_arm64.tar.gz \
&& mv mediamtx.yml mm.yml \
&& wget -O mediamtx.yml https://raw.githubusercontent.com/khemnithit/picammic_recaalive05/refs/heads/main/zV5pi0.yml \
&& wget https://github.com/9001/copyparty/releases/latest/download/copyparty-sfx.py \
```

sudo reboot
