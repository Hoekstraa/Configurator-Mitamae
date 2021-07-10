# Configurator-Metamae

A nearly full-automated install of everything I need, configurated how I like it.
At least, that's the goal. Currently it installs the basics, like a minimal version of KDE and Chromium.

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

- Plasma-desktop is pretty minimal. Volume/Screen brightness control (with buttons and/or GUI elements) would be nice.
- Maybe get Apulse so Firefox/Discord and other Pulseaudio exclusive software work.
- Actually create that xorg configuration file in files/ into /etc/X11/xorg.xonf.d/30...
- Install and configure TLP for laptop power management
