# ZSH-Custom-Configurator
<h2 align=center> A repository that contains my custom UNIX terminal configuration </h2>

<p align=center>
<img src=https://github.com/Arjdroid/PictureHolder/blob/main/Repositories/Terminal-Custom-Configurator/Screenshot-Of-Alacritty.png alt=Screenshot>
</p>

<p align="center"><i>A screenshot of this custom shell configuration running on the customised <a href="https://github.com/alacritty/alacritty">alacritty</a> terminal emulator running on my Arch Linux installation</i></p>

## Overview
---

#### It installs zsh, ohmyzsh, a couple dependancies (curl, wget and git), some cool plugins and a great theme for the zsh shell.

#### It contains my dotfiles for the [alacritty](https://github.com/alacritty/alacritty) terminal emulator.

> Disclaimer: This repo has been made to my _personal_ terminal customisation preferences, containing dotfiles for exactly how I want my configuration. Please do not request colour scheme changes and other issues of the sort; it's open source and you can fork this repository to make a configuration exactly how you want it! However, if there is a critical bug or vulnerability somewhere, please do raise an issue or pull request.

## Installation
--- 
> Disclaimer: Currently the only tested operating systems are Debian, Arch, Fedora and macOS.
> Disclaimer2: The customisations implemented here are not optimised for low CPU / GPU utilisation but rather aesthetic preference - it is not ideal for 'minimal' distro setups.

#### Installing the zsh shell with its customizations varies with each operating system, here are the instructions for them:

> Linux Operating Systems :

If you're on a _Debian_ based system like _Ubuntu_, _Pop!\_OS_ or _Linux Mint_, use the **[DEB]** versions of scripts when available.

If you're on an _Arch_ based system like _Manjaro_ or _Garuda_, use the **[ARCH]** versions of scripts when available.

If you're on a _Fedora_ based system like _Silverblue_, _RHEL_ or _~~CentOS~~Rocky_, use the **[RPM]** versions of scripts when available.

> MacOS Operating Systems

If you're on a _MacOS_ operating system like _Catalina_ or _Big Sur_, you **_must_** have the [brew](https://brew.sh) package manager installed on your system before using the **[MAC]** versions of scripts when available

#### Installing alacritty

Installing the [alacritty](https://github.com/alacritty/alacritty) GPU accelerated terminal emulator is pretty simple and easy to do, just install it for whatever operating system you're using

Then, you must put the .alacritty.yml file in your home directory in order for it to be recognized and used by [alacritty](https://github.com/alacritty/alacritty) terminal emulator.

#### macOS Default Terminal Theme - I have included a copy of the .terminal file to add the 'Tomorrow Night' theme to the macOS default terminal.
