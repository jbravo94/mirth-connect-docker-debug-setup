# Mirth Connect Debugger Docker Setup
![Mirth-Connect-Debugger-Docker-Setup](./Mirth-Connect-Debugger-Docker-Setup.PNG?raw=true "Mirth-Connect-Debugger-Docker-Setup")

## Quickstart

* Clone Repo
* Run `init.sh` script
* Manage installation with `start.sh` or `stop.sh`

Optional:
* Import example channel `TEST.xml` and play around

## Introduction
Mirth Nextgen Connect introduced since version 4 a debugger feature. 
Nevertheless this feature only works in environments where the server installation has a user interface and the installation is not headless.

This means that for dockerized deployments are some workarounds necessary which are demonstrated in this repository.
It adds some X server dependencies to the official image and forwards the DISPLAY env variable and X11 unix socket.

The Debugger usually enable better productivity by offering features:
* Ability to step through code, settings break points and introspect variables
* Direct evaluation of variables and expressions within the console
* Introspection of deployed interfaces at runtime without requiring interface modification e.g. debug print statements

## Tested Versions
* Mirth Nextgen Connect 4.5.1
* Docker 26.1.1
* WSL 2.1.5.0 (Kernel 5.15.146.1-2, WSLg 1.0.60, Windows 10.0.19045.4780)

## Note
SSH Connections require additional setup: 
https://stackoverflow.com/questions/48235040/run-x-application-in-a-docker-container-reliably-on-a-server-connected-via-ssh-w
