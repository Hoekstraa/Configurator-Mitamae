# Configurator-Metamae

## How to use

After a clean OS install, 
download the latest Mitamae from https://github.com/itamae-kitchen/mitamae/releases.
untar it and put it in `/usr/local/bin`.

```
curl -L https://github.com/itamae-kitchen/mitamae/releases/latest/download/mitamae-x86_64-linux.tar.gz
tar x mitamae-x86_64-linux.tar.gz
cp mitamae-x86_64-linux /usr/bin/local/.
```
Now cd to this repo's root folder and apply the recipe.
```
mitamae local <device>.sh
```

## Notes

The user does not automatically get a password.
For security reasons, after install a manual `passwd $USER` is needed.

## To be added

- chrome://gpu/ is currently saying it's software only. Make that hardware accelerated.
	chrome://flags/#ignore-gpu-blocklist is not enough on its own
- Oh, and also add Chromium configuration to here or dotfiles. I want scrolling tabs always.
- I assume the Nvidia card is still on even without drivers installed. Turn that thing off, less heat.
- Plasma-desktop is pretty minimal. Volume/Screen brightness control (with buttons and/or GUI elements) would be nice.
- Maybe get Apulse so Firefox/Discord and other Pulseaudio exclusive software work.
- Actually create that xorg configuration file in files/ into /etc/X11/xorg.xonf.d/30...
