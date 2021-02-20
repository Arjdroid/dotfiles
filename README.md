# ZSH-Custom-Configurator
<h2 align=center> A repository that contains my custom UNIX terminal configuration </h2>

<p align=center>
<img src=./Screenshot%20from%202021-02-20%2010-46-19.png  alt=Screenshot>
</p>

<p align="center"><i>A screenshot of this custom shell configuration running on the customised <a href="https://github.com/alacritty/alacritty">alacritty</a> terminal emulator running on my Arch Linux installation</i></p>

## Overview
---

#### It installs zsh, ohmyzsh, a couple dependancies (curl, wget and git), some cool plugins and a great theme for the zsh shell.

#### It contains my dotfiles for the [alacritty](https://github.com/alacritty/alacritty) terminal emulator.

> Disclaimer: This repo has been made to my _personal_ terminal customisation preferences, containing the configuration exactly how _I_ want it. Please do not request colour scheme changes and other issues of the sort as this isn't necessarily made for everyone.

## Installation
--- 
> Disclaimer: Currently the only tested operating systems are Debian and Arch Linux based distros, I have not yet added support for others.
> Disclaimer2: The customisations that I have implemented here are pretty heavy on CPU / GPU utilisation, if you do not have a very fast computer, slowness in the terminal may be noticed.

#### Installing the zsh shell with its customizations varies with each operating system, here are the instructions for them:

> Linux Operating Systems :

If you're on a _Debian_ based system like _Ubuntu_, _Pop!\_OS_ or _Linux Mint_, use the **[DEB]** versions of scripts when available.

If you're on an _Arch_ based system like _Manjaro_ or _Garuda_, use the **[PAC]** versions of scripts when available.

If you're on a _Fedora_ based system like _Silverblue_, _RHEL_ or _~~CentOS~~Rocky_, use the **[RPM]** versions of scripts when available.

> BSD Based Operating Systems:

If you're on a _BSD_ based system like _FreeBSD_ or _OpenBSD_, use the **[BSD]** versions of scripts when available.

> MacOS Operating Systems

If you're on a _MacOS_ operating system like _Catalina_ or _Big Sur_, you **_must_** have the [brew](https://brew.sh) package manager installed on your system before using the **[MAC]** versions of scripts when available

#### Installing alacritty

Installing the [alacritty](https://github.com/alacritty/alacritty) GPU accelerated terminal emulator is pretty simple and easy to do, just install it for whatever operating system you're using

Then, you must put the .alacritty.yml file in your home directory in order for it to be recognized and used by [alacritty](https://github.com/alacritty/alacritty) terminal emulator.
