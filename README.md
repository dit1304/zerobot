### TELEGRAM BOT FOR OPENWRT

### REQUIREMENTS

* `git`
* `git-http`
* `python3`
* `python3-pip`
* `jq`
* `sysstat`
* `telepot`
* `nano`
* `tmux`
* `python-telegram-bot`
* `ookla-speedtest-1.1.1`



##### MANUAL INSTALL 😎
```
opkg update
```

```
opkg install git
```

```
opkg install git-http
```

```
opkg install python3
```

```
opkg install python3-pip
```

```
opkg install jq
```

```
opkg install sysstat
```

```
opkg install nano
```

```
opkg install tmux
```

```
pip3 install telepot requests python-telegram-bot
```

```
opkg list-installed | grep python3 && pip3 list
```

##### CLONE REPO

```
git clone -b SCRIPT https://github.com/dit1304/zerobot
```

##### MOVE ALL SCRIPT

```
mv /root/zerobot/zero /etc/init.d/ && mv /root/zerobot/zero.py /usr/bin/ && chmod +x /usr/bin/zero.py && chmod +x /etc/init.d/zero && chmod +x /root/zerobot/*
```
*
*
##### BOT AUTO INSTALLER 🚀

```
cd /tmp && curl -sLko install https://raw.githubusercontent.com/dit1304/zerobot/main/installer.sh && bash install
```
*
*
##### EDIT AUTH ADMIN & BOT
```
nano /root/zerobot/AUTH
```
*
*
##### AUTO RESTART BOT (OPSIONAL)
**COPAS TO** `SCHEDULED TASKS`
```
*/30 * * * * service zero restart
```
*
*
##### ENABLE SERVICE ✅

```
service zero enable
```

##### START BOT 🚀

```
tmux
service zero start

```

##### RESTART BOT ♻️

```
service zero restart
```

##### STOP BOT ❌

```
service zero stop
```
*
*

##### UNINSTALLER BOT 🗑️

```
cd /tmp && curl -sLko install https://raw.githubusercontent.com/dit1304/zerobot/main/uninstaller.sh && bash install
```

*
*


##### SPEEDTEST INSTALLER 🚀

```
cd /tmp && curl -sLko install https://raw.githubusercontent.com/dit1304/zerobot/main/speedtest-installer.sh && bash install
```

*
*


## Commands

**Use** `/menu` **For check CMD 📖**

 * **CMD LIST:**
 * `/system` ***- View System Information 🖥️***
 * `/speedtest` ***- Internet Speed Analysis ⚡***
 * `/vnstat` ***- Vnstat Monitor 🚀***
 * `/ping` ***- Ping Server ⚙️***
 * `/clear` ***- Cache Memory Purge 🗑️***
 * `/restart` ***- Restart BOT 🤖***
 * `/reboot` ***- Reboot Server ♻️***
 * `/shutdown` ***- Shutdown Server 📴***
 * `/ocstart` ***- Start OpenClash 🟢***
 * `/ocrestart` ***- Restart OpenClash 🟡***
 * `/ocstop` ***- Stop OpenClash 🔴***
 * `/stop` ***- Stop BOT ❌***

