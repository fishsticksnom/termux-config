<h1 align="center">Termux</h1>

<div align="center">
  <img src="https://raw.githubusercontent.com/fishsticksnom/termux-config/main/assets/termux.png" alt="termux-img" width="200" />
</div>


## Remote Access
<a href="https://wiki.termux.com/wiki/Remote_Access" target="_blank">Termux Access</a>

```bash
passwd
New password:
Retype new password:
New password was successfully set.
```

**Start Server**

```bash
sshd
```

**Kill Server**

```bash
pkill sshd
```


**Login using SSH**

```bash
ssh -p 8022 user@ip
```

**Copy remote key**

```bash
ssh-copy-id -p 8022 -i id_rsa IP_ADDRESS
```

**Remove PasswordAuthentication**

Edit file $PREFIX/etc/ssh/sshd_config and replace

```bash
PasswordAuthentication no
pkill sshd
sshd
```

## Fix bin/bash
termux-fix-shebang

## Access sdcard or storage/emulated/
termux-setup-storage

## Node.js version management
This is require for the package n

```bash
sudo mkdir -p /usr/local/n
sudo chown -R $(whoami) /usr/local/n
sudo mkdir -p /usr/local/bin /usr/local/lib /usr/local/include /usr/local/share
sudo chown -R $(whoami) /usr/local/bin /usr/local/lib /usr/local/include /usr/local/share
```
