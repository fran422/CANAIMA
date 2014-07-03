#!/bin/bash
fecha=$(date +'%F-%T')
echo $fecha
cp -r /home/usuario/debian /var/www/respaldo/RESPALDO$fecha 
 /etc/init.d/apache2 stop
 /etc/init.d/apache2 start
