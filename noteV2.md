# Raspberry Pi 5

OS Bookworm 64-bit (NOT Full/Lite) \
Wifi preconfigured (nano) \
SSH (+VNC) \
sudo raspi-config \
Interface Options > VNC 

### Edit Wired connection 1
IPv4 Manual \
Ad 192.168.69.1 \
Net 255.255.255.0 \
Gate - 

turn off BT

```
cd \
&& wget https://github.com/bluenviron/mediamtx/releases/download/v1.19.2/mediamtx_v1.19.2_linux_arm64.tar.gz \
&& tar -xvzf mediamtx_v1.19.2_linux_arm64.tar.gz \
&& mv mediamtx.yml mm.yml \
&& wget -O mediamtx.yml 
&& wget https://github.com/9001/copyparty/releases/latest/download/copyparty-sfx.py \
&& sudo apt install ffmpeg
```

sudo reboot

## Note on Pi 5
ssh k@192.168. ./mediamtx \
./mediamtx \
(python copyparty-sfx.py) \
gg sheets \
yt studio 


# Raspberry Pi 1
```
cd \
&& wget https://github.com/bluenviron/mediamtx/releases/download/v1.19.2/mediamtx_v1.19.2_linux_armv7.tar.gz \
&& tar -xvzf mediamtx_v1.19.2_linux_armv7.tar.gz \
&& mv mediamtx.yml mm.yml \
```
