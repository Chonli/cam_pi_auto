# cam_pi_auto (francais)
Cette "application" se déploit sur un Rasberry Pi equipé de sa camera pi. Elle prend des photos toute les 4 minutes et crée toute les nuit à 1h du matin une time laps de la journée précédente. Elle les publit sur une page web automatiquement.

## Installation
Premierement installer et configurer un serveur web (nginx or apache), le répertoire web par defaut est ```/var/www/html```.
Puis cloner le repo et installer l'application cam_pi_auto :
```git clone https://github.com/Chonli/cam_pi_auto.git```
```cd  cam_pi_auto```
```sudo ./install.sh ```

Les photos prises sont sauvées dans le répertoire : ```/opt/cam_pi_auto/photo/```

## Désinstallation
```sudo ./uninstall.sh ```

# cam_pi_auto (english)
This application use a rapberry pi with camera pi. it take photo every 4 min and create a time laps of previous day. Publish this on web site automatically.

## Install
Install and configure web server (nginx or apache) first. the web default folder is ```/var/www/html```.
After Clone and deploy cam_pi_auto application : 
```git clone https://github.com/Chonli/cam_pi_auto.git```
```cd  cam_pi_auto```
```sudo ./install.sh ```

All photo are save in folder ```/opt/cam_pi_auto/photo/```

## Uninstall
```sudo ./uninstall.sh ```
