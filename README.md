# Mirth Connect Debugger Docker Setup
![Mirth-Connect-Debugger-Docker-Setup](./Mirth-Connect-Debugger-Docker-Setup.PNG?raw=true "Mirth-Connect-Debugger-Docker-Setup")

## Introduction
Mirth Nextgen Connect introduced since version 4 a debugger feature. 
Nevertheless this feature only works in environments where the server installation has a user interface and the installation is not headless.

This means that for dockerized deployments are some workarounds necessary which are demonstrated in this repository.
It adds some X server dependencies to the official image and forwards the DISPLAY env variable and X11 unix socket.

## Tested Versions
* Mirth Nextgen Connect 4.5.1
* Docker 26.1.1
* WSL 2.1.5.0 (Kernel 5.15.146.1-2, WSLg 1.0.60, Windows 10.0.19045.4780)
