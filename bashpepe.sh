#!/bin/bash
echo "Insertar usuario"
	echo "escriba el nombre del usuario"
	read user
	echo "escribe la contraseña"
	read contra
	sudo useradd $user
echo "tu usuario se agrego satisfactoriamente"
echo
echo "*********************************************"
	echo "escriba el nombre del grupo"
	read grupo
	sudo groupadd $grupo
	sudo mkdir /home/$grupo
echo "el grupo se agrego satisfactoriamente"
echo
echo "***************************"
	echo "insertar un usuario a un grupo"
	echo
	echo
	echo "inserta el nombre del usuario"
	read user
	echo "escribe el nombre del grupo"
	read grupo
	sudo addgroup $user $grupo

	 

	
